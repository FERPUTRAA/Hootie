.class public Lcom/tencent/smtt/sdk/TbsDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;
    }
.end annotation


# static fields
.field public static final DEBUG_DISABLE_DOWNLOAD:Z = false

.field public static DOWNLOAD_OVERSEA_TBS:Z = false

.field public static final LOGTAG:Ljava/lang/String; = "TbsDownload"

.field public static final TBS_METADATA:Ljava/lang/String; = "com.tencent.mm.BuildInfo.CLIENT_VERSION"

.field static a:Z = false

.field private static b:Ljava/lang/String; = null

.field private static c:Landroid/content/Context; = null

.field private static d:Landroid/os/Handler; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/Object; = null

.field private static g:Lcom/tencent/smtt/sdk/j; = null

.field private static h:Landroid/os/HandlerThread; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected static a(I)Ljava/io/File;
    .locals 8

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v5, v7, v3}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "TbsDownload"

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v5

    if-ne v5, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local tbs version fond,path = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const-string v5, "version is not match"

    goto :goto_2

    :cond_3
    const-string v5, "can not find local backup core file"

    :goto_2
    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static a(Z)Lorg/json/JSONArray;
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    const/4 v6, 0x4

    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8, v5, v6, v3}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_1

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v6, "x5.tbs.decouple"

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    move v7, v3

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_4
    if-nez v7, :cond_4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static a(ZZZ)Lorg/json/JSONObject;
    .locals 16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsDownloader.postJsonData]isQuery: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " forDecoupleCore is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TbsDownload"

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    move-object v12, v10

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v13, "phone"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    move-object v11, v10

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v10

    const-string v13, "tpatch_num"

    invoke-virtual {v10, v13}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x5

    const-string v14, "REQUEST_TPATCH"

    const/4 v15, 0x0

    if-ge v10, v13, :cond_3

    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    const-string v10, "TIMEZONEID"

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "COUNTRYISO"

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/smtt/utils/b;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "REQUEST_64"

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    const-string v10, "PROTOCOLVERSION"

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-boolean v10, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    if-eqz v10, :cond_5

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10, v15}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result v10

    goto/16 :goto_6

    :cond_5
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version"

    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_6

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v10

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/sdk/m;->m(Landroid/content/Context;)I

    move-result v10

    :goto_4
    if-nez v10, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v11

    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/tencent/smtt/sdk/m;->l(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v10, "com.tencent.mobileqq"

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clear()V

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v10

    iget-object v12, v10, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string v13, "tbs_local_core_version"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getLocalCoreVersionMoreTimes()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v11

    :cond_9
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsDownloader.postJsonData] tbsLocalVersion="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " isDownloadForeground="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v11

    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/tencent/smtt/sdk/m;->l(Landroid/content/Context;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    move v10, v15

    :cond_b
    :goto_6
    const-string v11, "FUNCTION"

    if-eqz v1, :cond_c

    const/4 v12, 0x2

    :try_start_3
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    :cond_c
    if-nez v10, :cond_d

    move v12, v15

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    :goto_7
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_8
    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->g()Lorg/json/JSONArray;

    move-result-object v1

    const-string v11, "TBSVLARR"

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v12, "last_thirdapp_sendrequest_coreversion"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    if-eqz v1, :cond_f

    const-string v1, "THIRDREQ"

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Z)Lorg/json/JSONArray;

    move-result-object v11

    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_f

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_f

    if-nez v10, :cond_f

    if-eqz v1, :cond_f

    const-string v1, "TBSBACKUPARR"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :goto_9
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "APPN"

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "APPVN"

    iget-object v11, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "app_versionname"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "APPVC"

    iget-object v11, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "app_versioncode"

    invoke-interface {v11, v12, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "APPMETA"

    iget-object v11, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "app_metadata"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TBSSDKV"

    const v11, 0xaba3

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "TBSV"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "DOWNLOADDECOUPLECORE"

    if-eqz v3, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    move v11, v15

    :goto_a
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_downloaddecouplecore"

    if-eqz v3, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    move v12, v15

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz v10, :cond_12

    const-string v1, "TBSBACKUPV"

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    invoke-virtual {v5, v3}, Lcom/tencent/smtt/sdk/j;->b(Z)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    const-string v1, "CPU"

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UA"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IMSI"

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IMEI"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ANDROID_ID"

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GUID"

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_15

    const-string v1, "STATUS"

    if-eqz v10, :cond_14

    :try_start_4
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v15

    goto :goto_c

    :cond_13
    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_d
    const-string v1, "TBSDV"

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "request_full_package"

    invoke-interface {v1, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v5, "can_unlzma"

    invoke-static {v3, v5, v13}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    :cond_16
    move v3, v15

    :goto_e
    if-eqz v3, :cond_17

    const/4 v3, 0x1

    xor-int/lit8 v15, v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x1

    :goto_f
    if-eqz v15, :cond_18

    const-string v1, "REQUEST_LZMA"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_18
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "OVERSEA"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :cond_19
    const/4 v3, 0x1

    :goto_10
    if-eqz v2, :cond_1a

    const-string v1, "DOWNLOAD_FOREGROUND"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsDownloader.postJsonData] jsonData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)V
    .locals 11

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "host check failed,packageName = "

    const-string v5, "TbsDownload"

    const/4 v6, 0x1

    if-ge v3, v1, :cond_5

    aget-object v7, v0, v3

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v9, v7, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add CoreVersionToJsonData,version+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is in black list"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    if-ne v5, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v7, v0, v3

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_9

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v9, v7, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    move v7, v2

    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    if-ne v9, v8, :cond_7

    move v7, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_6
    if-nez v7, :cond_9

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method private static a(ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;Z)V
    .locals 2

    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.queryConfig]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iput p0, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "tbs_downloaddecouplecore"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le p0, v1, :cond_0

    if-lez p1, :cond_0

    const p0, 0xb03a

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Z)Z
    .locals 7

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "is_oversea"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "TbsDownload"

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.tencent.mm"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "needDownload-oversea is true, but not WX"

    invoke-static {v5, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :cond_1
    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sput-boolean p1, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needDownload-first-called--isoversea = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needDownload- return false,  because of  version is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and overea"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x67

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return v3

    :cond_3
    iget-object p0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string p1, "device_cpuabi"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    :try_start_0
    const-string p0, "i686|mips|x86_64"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    sget-object p1, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "can not support x86 devices!!"

    invoke-static {v5, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x68

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;ZZ)Z
    .locals 22

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object v3, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "app_versionname"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "app_versioncode"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "app_metadata"

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v8

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v10, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsDownloader.needSendQueryRequest] appVersionName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " oldAppVersionName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " appVersionCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " oldAppVersionCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " appMetadata="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " oldAppVersionMetadata="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TbsDownload"

    invoke-static {v11, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v14, "last_check"

    const-wide/16 v1, 0x0

    move-object/from16 v16, v7

    invoke-interface {v10, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[TbsDownloader.needSendQueryRequest] timeLastCheck="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " timeNow="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v10, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v10, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[TbsDownloader.needSendQueryRequest] hasLaskCheckKey="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    cmp-long v10, v6, v1

    if-nez v10, :cond_0

    move-wide v6, v12

    :cond_0
    iget-object v10, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v14, "last_request_success"

    invoke-interface {v10, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v10, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v5

    const-string v5, "count_request_fail_in_24hours"

    invoke-interface {v10, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryInterval = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getEmergentCoreVersion()I

    move-result v0

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_download_version"

    const/4 v11, 0x0

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sub-long v6, v12, v6

    const-wide/16 v20, 0x3e8

    mul-long v1, v1, v20

    cmp-long v10, v6, v1

    if-lez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v10

    if-le v0, v10, :cond_2

    if-le v0, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-lez v0, :cond_3

    sub-long/2addr v12, v14

    cmp-long v0, v12, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0xb

    cmp-long v0, v18, v0

    if-gez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v16, :cond_5

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v8, v4, :cond_7

    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeNow - timeLastCheck is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " TbsShareManager.findCoreForThirdPartyApp(sAppContext) is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sendRequestWithSameHostCoreVersion() is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->e()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " appVersionName is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appVersionCode is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appMetadata is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oldAppVersionName is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oldAppVersionCode is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldAppVersionMetadata is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_8

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    const/16 v3, -0x77

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_8
    return v1
.end method

.method private static a(Ljava/lang/String;IZZZ)Z
    .locals 32
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsDownloader.readResponse] response="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "isNeedInstall="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    const/16 v0, -0x6c

    goto :goto_0

    :cond_0
    const/16 v0, -0xd0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.readResponse] return #1,response is empty..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "RET"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    const/16 v1, -0x6d

    goto :goto_1

    :cond_2
    const/16 v1, -0xd1

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsDownloader.readResponse] return #2,returnCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    const-string v0, "RESPONSECODE"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "DOWNLOADURL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "URLLIST"

    const-string v11, ""

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "TBSAPKSERVERVERSION"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "DOWNLOADMAXFLOW"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "TBSAPKFILESIZE"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "RETRY_INTERVAL"

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v0, "FLOWCTR"

    const/4 v7, -0x1

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    :try_start_0
    const-string v0, "USEBBACKUPVER"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    iget-object v8, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "use_backup_version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "BUGLY"

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v8

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v3, "bugly_switch.txt"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v24, v15

    const/4 v15, 0x1

    if-ne v0, v15, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v8, v4, v3, v0}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v24, v15

    :goto_4
    const-string v3, "qbsdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "throwable:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v24, v15

    :goto_5
    if-eqz v2, :cond_a

    :try_start_3
    const-string v0, "TEMPLATESWITCH"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v4

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v15, "cookie_switch.txt"

    invoke-virtual {v4, v8, v15, v3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string v4, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "useCookieCompatiable:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v4

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v15, "disable_get_apk_version_switch.txt"

    invoke-virtual {v4, v8, v15, v3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string v4, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "disableGetApkVersionByReadFile:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v4

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v15, "disable_unpreinit.txt"

    invoke-virtual {v4, v8, v15, v3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->setDisableUnpreinitBySwitch(Z)V

    const-string v4, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "disableUnpreinitBySwitch:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v8, "disable_use_host_backup_core.txt"

    invoke-virtual {v3, v4, v8, v0}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setDisableUseHostBackupCoreBySwitch(Z)V

    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "disableUseHostBackupCoreBySwitch:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    const-string v3, "qbsdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "throwable:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_a
    const-string v0, ""

    :try_start_4
    const-string v4, "PKGMD5"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    const-string v8, "RESETX5"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v15, "UPLOADLOG"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v3, "RESETTOKEN"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v3, :cond_c

    :try_start_8
    const-string v3, "RESETTOKEN"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v25, v0

    goto :goto_c

    :cond_c
    move-object/from16 v25, v0

    const/4 v3, 0x0

    :goto_c
    :try_start_9
    const-string v0, "SETTOKEN"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SETTOKEN"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :cond_d
    const-string v0, "ENABLE_LOAD_RENAME_FILE_LOCK"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "ENABLE_LOAD_RENAME_FILE_LOCK"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    move/from16 v26, v0

    goto :goto_e

    :cond_f
    const/16 v26, 0x1

    :goto_e
    :try_start_a
    const-string v0, "ENABLE_LOAD_RENAME_FILE_LOCK_WAIT"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ENABLE_LOAD_RENAME_FILE_LOCK_WAIT"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v0, 0x1

    :goto_10
    move/from16 v27, v13

    move/from16 v31, v8

    move v8, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    move/from16 v4, v26

    move/from16 v26, v14

    move v14, v15

    move/from16 v15, v31

    goto :goto_15

    :catch_1
    move-object/from16 v0, v25

    goto :goto_14

    :catch_2
    move-object/from16 v0, v25

    goto :goto_13

    :catch_3
    move-object/from16 v25, v0

    :catch_4
    const/4 v3, 0x0

    goto :goto_13

    :catch_5
    move-object/from16 v25, v0

    const/4 v3, 0x0

    goto :goto_12

    :catch_6
    move-object/from16 v25, v0

    const/4 v3, 0x0

    goto :goto_11

    :catch_7
    move-object/from16 v25, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    const/4 v8, 0x0

    :goto_12
    const/4 v15, 0x0

    :goto_13
    const/16 v26, 0x1

    :goto_14
    move-object/from16 v25, v4

    move/from16 v27, v13

    move/from16 v4, v26

    move/from16 v26, v14

    move v14, v15

    move v15, v8

    move v8, v3

    move-object v3, v0

    const/4 v0, 0x1

    :goto_15
    :try_start_b
    const-string v13, "RESETDECOUPLECORE"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_16

    :catch_8
    const/4 v13, 0x0

    :goto_16
    move-object/from16 v28, v11

    :try_start_c
    const-string v11, "RESETTODECOUPLECORE"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_17

    :catch_9
    const/4 v11, 0x0

    :goto_17
    sget-object v29, Lcom/tencent/smtt/sdk/TbsDownloader;->f:Ljava/lang/Object;

    monitor-enter v29

    if-eqz v8, :cond_12

    :try_start_d
    iget-object v8, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_deskey_token"

    move/from16 v30, v9

    const-string v9, ""

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_12
    move/from16 v30, v9

    :goto_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x60

    if-ne v1, v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/utils/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v8, "tbs_deskey_token"

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    monitor-exit v29
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v1, 0x1

    if-ne v15, v1, :cond_16

    if-eqz v2, :cond_14

    const/16 v0, -0x6e

    goto :goto_19

    :cond_14
    const/16 v0, -0xd2

    :goto_19
    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    if-ne v11, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_1a

    :cond_15
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;Z)V

    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsDownloader.readResponse] return #3,needResetTbs=1,isQuery="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_16
    if-nez v4, :cond_17

    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setTbsCoreLoadRenameFileLockEnable(Z)V

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setTbsCoreLoadRenameFileLockWaitEnable(Z)V

    :cond_18
    const/4 v1, 0x1

    if-ne v13, v1, :cond_19

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->resetDecoupleCore(Landroid/content/Context;)V

    :cond_19
    if-ne v14, v1, :cond_1a

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1a
    if-ne v7, v1, :cond_1c

    const-wide/32 v0, 0x93a80

    cmp-long v3, v22, v0

    if-lez v3, :cond_1b

    move-wide/from16 v22, v0

    :cond_1b
    const-wide/16 v3, 0x0

    cmp-long v0, v22, v3

    if-lez v0, :cond_1d

    goto :goto_1b

    :cond_1c
    const-wide/16 v3, 0x0

    :cond_1d
    const-wide/32 v22, 0x15180

    :goto_1b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1e

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v22

    :cond_1e
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "retry_interval"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1f

    :try_start_e
    const-string v0, "DECOUPLECOREVERSION"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1c

    :cond_1f
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "tbs_decouplecoreversion"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_1c

    :catch_a
    const/4 v0, 0x0

    :goto_1c
    :try_start_f
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_downloaddecouplecore"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_1d

    :catch_b
    const/4 v1, 0x0

    :goto_1d
    if-eqz v2, :cond_20

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_20

    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v0

    :cond_20
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in response decoupleCoreVersion is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_decouplecoreversion"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_downloaddecouplecore"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_22

    if-lez v0, :cond_21

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v3

    if-eq v0, v3, :cond_21

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_21

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/m;->n(Landroid/content/Context;)Z

    goto :goto_1e

    :cond_21
    if-nez v0, :cond_22

    :try_start_10
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :cond_22
    :goto_1e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_needdownload"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz v2, :cond_23

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V

    goto :goto_1f

    :cond_23
    const/4 v1, 0x0

    :goto_1f
    const-string v0, "TbsDownload"

    const-string v2, "[TbsDownloader.readResponse] return #4,current app is third app..."

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_24
    const-string v0, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in response responseCode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_27

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_responsecode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_needdownload"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_download_interrupt_code_reason"

    if-eqz v2, :cond_25

    const/16 v2, -0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_25
    const/16 v2, -0xd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_20
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDecoupleCoreIfNeeded()Z

    :cond_26
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.readResponse] return #5,responseCode=0"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_27
    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_version"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v12, :cond_28

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/j;->c()V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/tencent/smtt/sdk/m;->o(Landroid/content/Context;)V

    :cond_28
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/smtt/sdk/m;->e(Landroid/content/Context;I)I

    move-result v3

    if-lt v3, v12, :cond_29

    const/4 v7, 0x1

    goto :goto_21

    :cond_29
    const/4 v7, 0x0

    :goto_21
    const-string v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tmpCoreVersion is "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tbsDownloadVersion is"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p1

    goto :goto_22

    :cond_2a
    move/from16 v3, p1

    const/4 v7, 0x0

    :goto_22
    if-ge v3, v12, :cond_2b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    if-eqz v7, :cond_33

    :cond_2b
    const/4 v7, 0x1

    if-eq v1, v7, :cond_33

    iget-object v1, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_needdownload"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2c

    iget-object v1, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v2, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x7c

    :goto_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2c
    iget-object v1, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v2, "tbs_download_interrupt_code_reason"

    if-gtz v12, :cond_2d

    const/16 v4, -0x7d

    goto :goto_23

    :cond_2d
    if-lt v3, v12, :cond_2e

    const/16 v4, -0x7f

    goto :goto_23

    :cond_2e
    const/16 v4, -0x70

    goto :goto_23

    :cond_2f
    if-eqz v1, :cond_30

    const/16 v1, -0xd9

    goto :goto_24

    :cond_30
    if-gtz v12, :cond_31

    const/16 v1, -0xda

    goto :goto_24

    :cond_31
    if-lt v3, v12, :cond_32

    const/16 v1, -0xdb

    goto :goto_24

    :cond_32
    const/16 v1, -0xd4

    :goto_24
    iget-object v2, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v4, "tbs_download_interrupt_code_reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_25
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version error or downloadUrl empty ,return ahead tbsLocalVersion="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tbsDownloadVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tbsLastDownloadVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloadUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_33
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_downloadurl"

    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/j;->c()V

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "tbs_download_failed_retrytimes"

    move-object/from16 v7, v21

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "tbs_download_success_retrytimes"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_34
    move-object/from16 v7, v21

    :goto_26
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "tbs_download_version"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "put KEY_TBS_DOWNLOAD_V is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v12, :cond_36

    const/4 v3, 0x1

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    if-ne v1, v3, :cond_35

    const-string v7, "tbs_download_version_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_35
    const-string v3, "tbs_download_version_type"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    const-string v0, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "put KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_downloadurl"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_downloadurl_list"

    move-object/from16 v3, v28

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_responsecode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_download_maxflow"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_download_min_free_space"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_download_success_max_retrytimes"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_download_failed_max_retrytimes"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_single_timeout"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_apkfilesize"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz v25, :cond_37

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_apk_md5"

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    move/from16 v1, p3

    if-nez v1, :cond_39

    if-eqz p4, :cond_39

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v12}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_download_interrupt_code_reason"

    if-eqz v2, :cond_38

    const/16 v2, -0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_38
    const/16 v2, -0xd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_28
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_needdownload"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.readResponse] ##6 set needDownload=false"

    goto/16 :goto_2d

    :cond_39
    const/16 v0, 0x64

    if-nez v1, :cond_3d

    if-eqz p4, :cond_3d

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3b

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3a

    goto :goto_29

    :cond_3a
    const/4 v4, 0x0

    goto :goto_2a

    :cond_3b
    :goto_29
    const/4 v4, 0x1

    :goto_2a
    invoke-virtual {v3, v1, v4}, Lcom/tencent/smtt/sdk/j;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v2, "tbs_needdownload"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use local backup apk in needDownload"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_2b

    :cond_3c
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_2b
    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.readResponse] ##7 set needDownload=false"

    goto/16 :goto_2d

    :cond_3d
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version_type"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3f

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v2, "tbs_needdownload"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installDecoupleCoreFromBackup"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_2c

    :cond_3e
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_2c
    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.readResponse] ##8 set needDownload=false"

    goto :goto_2d

    :cond_3f
    if-nez v2, :cond_40

    const/16 v0, -0xd8

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_40
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v1, "tbs_needdownload"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.readResponse] ##9 set needDownload=true"

    :goto_2d
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stop_pre_oat"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v2, "tbs_stop_preoat"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    return v1

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v29
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0
.end method

.method static synthetic a(ZZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(ZZZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Lcom/tencent/smtt/sdk/j;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    return-object v0
.end method

.method protected static b(I)Ljava/io/File;
    .locals 10

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v2, v0, v4

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v8, "local tbs version fond,path = "

    const-string v9, "TbsDownload"

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v6

    if-ne v6, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6, v2, v7, v3}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const-string v6, "x5.tbs.decouple"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    if-ne v2, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_3
    :goto_3
    return-object v2
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string p0, "ISO8859-1"

    const-string v0, "UTF-8"

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    :catch_0
    const-string v4, "1.0"

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "en"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "REL"

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    :catch_1
    if-nez v1, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_7

    move-object p0, v0

    :cond_7
    const-string v1, "[\u4e00-\u9fa5]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Build/"

    if-nez p0, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "00"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)V
    .locals 4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_2
    return-void
.end method

.method private static b(ZZZZ)Z
    .locals 25

    move/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "tbs_startdownload_code"

    const-string v3, "tbs_needdownload_code"

    if-eqz v1, :cond_0

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v6, 0x90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v6, 0xa4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string v5, "TbsDownload"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "false"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "[TbsDownloader.sendRequest] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v3, 0xa5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    return v6

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsDownloader.sendRequest]isQuery: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " forDecoupleCore is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "[TbsDownloader.sendRequest] -- isTbsLocalInstalled!"

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v2, 0x92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v3, 0xa6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_5
    return v6

    :cond_7
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "x5.oversea.tbs.org"

    if-eqz v10, :cond_8

    move-object v10, v11

    goto :goto_6

    :cond_8
    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-static {v10, v12}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v12, v11

    goto :goto_7

    :cond_9
    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-direct {v8, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    sget-object v12, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v11

    goto :goto_8

    :cond_a
    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-direct {v10, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_e
    :goto_a
    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    if-nez v7, :cond_f

    invoke-static {}, Lcom/tencent/smtt/utils/b;->a()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v10, "device_cpuabi"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_f
    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    :try_start_0
    const-string v7, "i686|mips|x86_64"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v7

    const/16 v8, -0x68

    const/16 v10, -0xcd

    if-eqz v7, :cond_11

    const-string v7, "don\'t support x86 devices,skip send request"

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v7

    if-eqz v1, :cond_10

    invoke-virtual {v4, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    goto :goto_c

    :cond_10
    invoke-virtual {v4, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-virtual {v7, v10}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mycpu is "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    sget-object v10, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v8, v10, v7}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_d

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v4, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_d

    :cond_12
    invoke-virtual {v4, v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_d
    move v7, v9

    goto :goto_e

    :cond_13
    move v7, v6

    :goto_e
    iget-object v8, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_versionname"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "app_versioncode"

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    invoke-static/range {p0 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(ZZZ)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, -0x1

    :try_start_1
    const-string v13, "TBSV"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move v13, v10

    :goto_f
    if-nez v7, :cond_15

    if-eq v13, v10, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v20, v8

    move v6, v10

    goto/16 :goto_14

    :cond_15
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v16, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v16

    const-string v9, "request_fail"

    if-eqz v16, :cond_17

    iget-object v10, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    invoke-interface {v10, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v10, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v20, v8

    const-string v8, "count_request_fail_in_24hours"

    invoke-interface {v10, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v18, v14, v18

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    mul-long v21, v21, v23

    cmp-long v10, v18, v21

    const-wide/16 v18, 0x1

    if-gez v10, :cond_16

    add-long v18, v6, v18

    :cond_16
    iget-object v6, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    move/from16 v17, v7

    move-object/from16 v20, v8

    :goto_11
    iget-object v6, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string v8, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_metadata"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz v17, :cond_1a

    if-eqz v1, :cond_18

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v2, 0x93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_13

    :cond_18
    if-nez v0, :cond_19

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v3, 0xa7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    :goto_13
    const/4 v1, 0x0

    return v1

    :cond_1a
    const/4 v6, -0x1

    :goto_14
    if-ne v13, v6, :cond_1e

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    if-eqz v1, :cond_1c

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_16

    :cond_1c
    if-nez v0, :cond_1d

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v3, 0xa9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_1e
    :goto_17
    :try_start_2
    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/m;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/utils/m;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsDownloader.sendRequest] postUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v7, 0x94

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string v3, "tbs_needdownload_sent"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    const-string v0, "sendRequest query 148"

    :goto_18
    invoke-static {v5, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_1f
    if-nez v0, :cond_20

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v7, 0xa8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string v3, "tbs_startdownload_sent"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    const-string v0, "sendRequest download 168"

    goto :goto_18

    :cond_20
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/TbsDownloader$2;

    invoke-direct {v2, v4, v1}, Lcom/tencent/smtt/sdk/TbsDownloader$2;-><init>(Lcom/tencent/smtt/sdk/TbsDownloadConfig;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v6, v0, v2, v3}, Lcom/tencent/smtt/utils/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p1

    move/from16 v5, p3

    invoke-static {v0, v13, v1, v2, v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;IZZZ)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_21

    const/16 v0, -0x6a

    goto :goto_1b

    :cond_21
    const/16 v0, -0xce

    :goto_1b
    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_1c
    move v6, v3

    :goto_1d
    return v6
.end method

.method static c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->clear()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->clear()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->c(Landroid/content/Context;)V

    const-string v0, "tbs_extension_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static c(Lorg/json/JSONArray;)V
    .locals 11

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isDisableHostBackupCore()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "host check failed,packageName = "

    const-string v7, "TbsDownload"

    const/4 v8, 0x1

    if-lez v5, :cond_4

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v9, v4, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add addBackupVersionToJsonData,version+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is in black list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    move v9, v2

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    if-ne v10, v5, :cond_2

    move v9, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_3
    if-nez v9, :cond_4

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_4
    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v9, v4, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_5
    if-nez v8, :cond_8

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static c()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->a()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/tencent/smtt/sdk/j;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/tencent/smtt/sdk/TbsDownloader$1;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsDownloader$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    const-string v1, "TbsDownload"

    const-string v2, "TbsApkDownloader init has Exception"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->g()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "last_thirdapp_sendrequest_coreversion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v3, v2

    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static g()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->c(Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(Lorg/json/JSONArray;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBackupFileName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/utils/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "x5.tbs.decouple.64"

    return-object p0

    :cond_0
    const-string p0, "x5.tbs.decouple"

    return-object p0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/utils/b;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "x5.tbs.org.64"

    return-object p0

    :cond_2
    const-string p0, "x5.tbs.org"

    return-object p0
.end method

.method public static getCoreShareDecoupleCoreVersion()I
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getCoreShareDecoupleCoreVersionByContext(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getOverSea(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->k:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->k:Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "is_oversea"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_oversea"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    const-string p0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsDownloader.getOverSea]  first called. sOverSea = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsDownloader.getOverSea]  sOverSea = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getRetryIntervalInSeconds()J
    .locals 2

    sget-wide v0, Lcom/tencent/smtt/sdk/TbsDownloader;->l:J

    return-wide v0
.end method

.method public static getsTbsHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static h()Z
    .locals 10

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_success_retrytimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadSuccessMaxRetrytimes()I

    move-result v2

    const/4 v4, 0x1

    const-string v5, "TbsDownload"

    if-lt v1, v2, :cond_0

    const-string v1, "[TbsDownloader.needStartDownload] out of success retrytimes"

    invoke-static {v5, v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x73

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return v3

    :cond_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_failed_retrytimes"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string v1, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    invoke-static {v5, v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x74

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[TbsDownloader.needStartDownload] local rom freespace limit"

    invoke-static {v5, v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x75

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_downloadstarttime"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v1, v6

    if-gtz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_downloadflow"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_3

    const-string v1, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    invoke-static {v5, v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x78

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static isDownloadForeground()Z
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 4

    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v0

    :try_start_0
    const-string v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsDownloader.isDownloading] is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static needDownload(Landroid/content/Context;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result p0

    return p0
.end method

.method public static needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result p0

    return p0
.end method

.method public static needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needDownload,process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clear()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 v3, 0x8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tbs_needdownload_code"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsDownloader.needDownload] oversea="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isDownloadForeground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-boolean v2, Lcom/tencent/smtt/sdk/m;->b:Z

    const-string v3, "tbs_needdownload_return"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, v5, v5}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[TbsDownloader.needDownload]#1,return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 p1, 0xab

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    return v5

    :cond_1
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v6, -0x64

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[TbsDownloader.needDownload]#2,return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 p1, 0x8d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    iget-object p0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 p1, 0xac

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    if-eqz p4, :cond_2

    invoke-interface {p4, v5, v5}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_2
    return v5

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->d()V

    sget-boolean p1, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    if-eqz p1, :cond_6

    if-eqz p4, :cond_4

    invoke-interface {p4, v5, v5}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_4
    const/16 p0, -0x69

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[TbsDownloader.needDownload]#3,return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 p1, 0x8e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    iget-object p0, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 p1, 0xad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    if-eqz p4, :cond_5

    invoke-interface {p4, v5, v5}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_5
    return v5

    :cond_6
    sget-object p1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p1, p2, v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;ZZ)Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsDownloader.needDownload],needSendRequest="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {p2, p4, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;Z)V

    const/16 p2, -0x72

    invoke-virtual {v2, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_7
    iget-object p2, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const/16 p3, 0x8f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    :goto_0
    sget-object p2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 p3, 0x66

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    sget-boolean p2, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    const/4 p3, 0x1

    if-nez p2, :cond_9

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move p0, v5

    move p2, p0

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "tbs_needdownload"

    invoke-interface {p2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_a

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    move p0, p3

    goto :goto_2

    :cond_a
    iget-object p0, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsDownloader.needDownload]#4,needDownload="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",hasNeedDownloadKey="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->h()Z

    move-result p2

    if-nez p2, :cond_b

    const-string p0, "[TbsDownloader.needDownload]#5,set needDownload = false"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v5

    goto :goto_6

    :cond_b
    const/16 p2, -0x76

    invoke-virtual {v2, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string p2, "[TbsDownloader.needDownload]#6"

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {p2, v4}, Lcom/tencent/smtt/sdk/m;->m(Landroid/content/Context;)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsDownloader.needDownload]#7,tbsLocalVersion="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",needSendRequest="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_e

    if-gtz p2, :cond_d

    goto :goto_4

    :cond_d
    const/16 p2, -0x77

    :goto_3
    invoke-virtual {v2, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_6

    :cond_e
    :goto_4
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v6, 0x67

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    if-gtz p2, :cond_f

    if-nez p1, :cond_f

    sget-object p2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    sget-object p3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p2, v6, v5, v5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto :goto_5

    :cond_f
    sget-object p2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p2, v6, p3, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    :goto_5
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const/16 p2, -0x79

    goto :goto_3

    :goto_6
    if-nez p1, :cond_10

    if-eqz p4, :cond_10

    invoke-interface {p4, v5, v5}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[TbsDownloader.needDownload] needDownload="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    if-eqz p0, :cond_11

    const/16 p2, 0xaa

    goto :goto_7

    :cond_11
    const/16 p2, 0xae

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    return p0
.end method

.method public static needDownloadDecoupleCore()Z
    .locals 8

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "last_download_decouple_core"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v6

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_decouplecoreversion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static needSendRequest(Landroid/content/Context;Z)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/smtt/sdk/m;->m(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsDownloader.needSendRequest] localTbsVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TbsDownload"

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_1

    return v0

    :cond_1
    sget-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    sget-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_needdownload"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsDownloader.needSendRequest] hasNeedDownloadKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    move p0, p1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsDownloader.needSendRequest] needDownload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[TbsDownloader.needSendRequest] ret="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static setRetryIntervalInSeconds(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.tencent.qqlive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-wide p1, Lcom/tencent/smtt/sdk/TbsDownloader;->l:J

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mRetryIntervalInSeconds is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/tencent/smtt/sdk/TbsDownloader;->l:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TbsDownload"

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startDecoupleCoreIfNeeded()Z
    .locals 10

    const-string v0, "startDecoupleCoreIfNeeded "

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "startDecoupleCoreIfNeeded #1"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v0, "startDecoupleCoreIfNeeded #2"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_download_decouple_core"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v8

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    return v2

    :cond_3
    const-string v0, "startDecoupleCoreIfNeeded #3"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_decouplecoreversion"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v3

    if-eq v0, v3, :cond_6

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "tbs_download_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v0, :cond_5

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_version_type"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDecoupleCoreIfNeeded no need, KEY_TBS_DOWNLOAD_V is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " deCoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "startDecoupleCoreIfNeeded #4"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDecoupleCoreIfNeeded no need, deCoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static startDownload(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    return-void
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string v3, "tbs_startdownload_code"

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsDownloader.startDownload] sAppContext="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/smtt/sdk/m;->b:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string p1, "tbs_startdownload_code"

    const/16 v2, 0xa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    const/16 v3, -0xc8

    invoke-virtual {p0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->d()V

    sget-boolean p0, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 p1, 0x79

    invoke-interface {p0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    sget-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    const/16 p1, -0xca

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    iget-object p0, v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string p1, "tbs_startdownload_code"

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    :cond_2
    sget-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-static {p0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static stopDownload()V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/j;->b()V

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method
