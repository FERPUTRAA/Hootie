.class public Lcom/tencent/smtt/sdk/TbsShareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:I = 0x0

.field private static f:Ljava/lang/String; = null

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Ljava/lang/String; = null

.field private static k:Z = false

.field private static l:Z = false

.field public static mHasQueryed:Z = false


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

.method static a(Landroid/content/Context;Z)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;Z)Z

    sget p0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    return p0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "shareTbsCore #1"

    const-string v1, "TbsShareManager"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareTbsCore tbsShareDir is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "755"

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareTbsCore tbsShareDir error is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ## "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 10

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isDisableHostBackupCore()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.tbs"

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, "com.qzone"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find host backup core to unzip #1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TbsShareManager"

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, " packageName is "

    const-wide/16 v7, 0x0

    if-ne p1, v5, :cond_2

    invoke-static {p0, v4, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {p0, v5, v7, v8, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find host backup core to unzip normal coreVersion is "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/io/File;I)Z

    goto :goto_3

    :cond_2
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_5

    invoke-static {p0, v4, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {p0, v5, v7, v8, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find host backup core to unzip decouple coreVersion is "

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    :cond_7
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 7

    const-string v0, "shareAllDirsAndFiles #1"

    const-string v1, "TbsShareManager"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareAllDirsAndFiles dir is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "755"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-lez v5, :cond_1

    invoke-virtual {p1, v4, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v5, "644"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, p1, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    const-string v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "TbsShareManager::isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v4, "core_disabled"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result p0

    const-string v5, "core_packagename"

    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "core_path"

    invoke-virtual {v2, v4, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "app_version"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :catch_2
    :cond_3
    :goto_3
    return-void

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_4
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_5
    throw p0
.end method

.method static d(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    return-object p0

    :cond_2
    return-object v1
.end method

.method static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "core_packagename"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object p0, v1

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v1

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static findCoreForThirdPartyApp(Landroid/content/Context;)I
    .locals 6

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->n(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "core_info mAvailableCoreVersion is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAvailableCorePath is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSrcPackageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsShareManager"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mSrcPackageName is null !!!"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "AppDefined"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v0, v4, :cond_2

    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check AppDefined core is error src is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dest is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string v0, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.tencent.android.qqdownloader"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.jd.jrapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;I)Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    if-nez p0, :cond_6

    sget-boolean p0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    if-eqz p0, :cond_7

    :cond_6
    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string p0, "core_info error QbSdk.isX5Disabled "

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    return p0
.end method

.method public static forceLoadX5FromTBSDemo(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;[Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.tencent.tbs"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-static {p0, v2, v1, v3, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isNeedInitX5FirstTime()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    const-string v1, "core_info"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "#"

    const-string v1, " "

    const/4 v2, 0x1

    const-string v3, "TbsShareManager"

    if-eqz p1, :cond_5

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    sput-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    const-string v4, "AppDefined"

    sput-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput p1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceToLoadX5ForThirdApp #1 -- mAvailableCoreVersion: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "forceToLoadX5ForThirdApp #1"

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forceToLoadX5ForThirdApp coreVersionFromConfig is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forceToLoadX5ForThirdApp coreVersionFromCoreShare is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_9

    aget-object v10, v5, v8

    invoke-static {p0, v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-lt v11, p1, :cond_8

    if-ge v11, v4, :cond_6

    goto :goto_1

    :cond_6
    if-lez v11, :cond_8

    invoke-static {p0, v10, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v13

    invoke-virtual {v13, p0, v12}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput v11, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "forceToLoadX5ForThirdApp #2 -- mAvailableCoreVersion: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5FirstTimeThirdApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result p1

    const-string v0, "forceToLoadX5ForThirdApp #2"

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sput v7, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    :cond_8
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    array-length v6, v5

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_d

    aget-object v10, v5, v8

    invoke-static {p0, v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-lt v11, p1, :cond_c

    if-ge v11, v4, :cond_a

    goto :goto_3

    :cond_a
    if-lez v11, :cond_c

    invoke-static {p0, v10, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v13

    invoke-virtual {v13, p0, v12}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v10, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput v11, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "forceToLoadX5ForThirdApp #3 -- mAvailableCoreVersion: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5FirstTimeThirdApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result p1

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sput v7, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v9, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    :cond_c
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isDisableHostBackupCore()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_12

    array-length v0, v5

    :goto_4
    if-ge v7, v0, :cond_13

    aget-object v1, v5, v7

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, " packageName is "

    if-lt v2, p1, :cond_f

    if-ge v2, v4, :cond_e

    goto :goto_5

    :cond_e
    if-lez v2, :cond_f

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find host backup core to unzip forceload coreVersion is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;I)V

    const-string p0, "find host backup core to unzip forceload after unzip "

    invoke-static {v3, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_5
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lt v2, p1, :cond_11

    if-ge v2, v4, :cond_10

    goto :goto_6

    :cond_10
    if-lez v2, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find host backup core to unzip forceload decouple coreVersion is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;I)V

    const-string p0, "find host backup decouple core to unzip forceload after unzip "

    invoke-static {v3, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_12
    const-string p0, "in mainthread so do not find host backup core to install "

    invoke-static {v3, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_13
    return-void
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->n(Landroid/content/Context;)V

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res.apk"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTbsResourcesPath exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/utils/a;->b(Ljava/io/File;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/utils/a;->b(Ljava/io/File;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static getCoreDisabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    return v0
.end method

.method public static getCoreFormOwn()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z

    return v0
.end method

.method public static getCoreProviderAppList()[Ljava/lang/String;
    .locals 5

    const-string v0, "com.qzone"

    const-string v1, "com.tencent.qqlite"

    const-string v2, "com.tencent.tbs"

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mobileqq"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getHostCorePathAppDefined()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostCoreVersions(Landroid/content/Context;)J
    .locals 9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    const-string v6, "com.tencent.mm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x2540be400L

    :goto_1
    mul-long/2addr v5, v7

    :goto_2
    add-long/2addr v2, v5

    goto :goto_3

    :cond_0
    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x186a0

    goto :goto_1

    :cond_1
    const-string v6, "com.qzone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isEnableNoCoreGray()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "TbsShareManager"

    const-string p1, "gray no core app,skip get context"

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    return-object v0
.end method

.method public static getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method static declared-synchronized h(Landroid/content/Context;)I
    .locals 6

    const-class v0, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "TbsShareManager"

    const-string v2, "readCoreVersionFromConfig #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "TbsShareManager"

    const-string v3, "readCoreVersionFromConfig #2"

    invoke-static {p0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v2

    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "core_version"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TbsShareManager"

    const-string v4, "readCoreVersionFromConfig #3"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_0
    monitor-exit v0

    return v1

    :cond_1
    :try_start_6
    const-string v1, "TbsShareManager"

    const-string v3, "readCoreVersionFromConfig #4"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    const-string p0, "TbsShareManager"

    const-string v1, "readCoreVersionFromConfig #5"

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v0

    const/4 p0, -0x2

    return p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static i(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e2

    invoke-static {v2, v0, p0}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-ne v2, v3, :cond_3

    return v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-ne v2, v3, :cond_3

    return v4

    :cond_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v4

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAvailableCoreVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; mSrcPackageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; getSharedTbsCoreVersion(ctx, mSrcPackageName) is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; getHostCoreVersions is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCoreVersions(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1a2

    invoke-virtual {v2, p0, v4, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x3e1

    invoke-static {v3, v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "TbsShareManager::isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, 0x3e0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static isThirdPartyApp(Landroid/content/Context;)Z
    .locals 5

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z

    return p0
.end method

.method static j(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    return v3

    :cond_1
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne v0, p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 8

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v6, :cond_1

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-static {p0, v5, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v6, :cond_3

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-static {p0, v5, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v1, v2, v2, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static n(Landroid/content/Context;)V
    .locals 8

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->l:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "core_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const-string v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadProperties -- mAvailableCoreVersion: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "core_packagename"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    :cond_4
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z

    goto :goto_0

    :cond_5
    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z

    :cond_6
    :goto_0
    const-string v2, "core_path"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    :cond_7
    const-string v2, "app_version"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Ljava/lang/String;

    :cond_8
    const-string v2, "core_disabled"

    const-string v4, "false"

    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsShareManager;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_0
    move-exception p0

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p0, :cond_9

    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_9
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    if-eqz p0, :cond_a

    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    throw v1

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0
.end method

.method public static setHostCorePathAppDefined(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V
    .locals 11

    const-class v0, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCoreInfoForThirdPartyApp coreVersion is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    const/16 p1, -0x191

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->h(Landroid/content/Context;)I

    move-result v1

    const-string v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeCoreInfoForThirdPartyApp coreVersionFromConfig is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_1

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    const/16 p1, -0x192

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    return-void

    :cond_1
    if-ne p1, v1, :cond_3

    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->d(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;I)V

    :cond_2
    invoke-static {p0, p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;Z)V

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    const/16 p1, -0x193

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v0

    return-void

    :cond_3
    const/16 v2, -0x194

    if-ge p1, v1, :cond_4

    :try_start_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v0

    return-void

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v1

    const-string v3, "TbsShareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeCoreInfoForThirdPartyApp coreVersionFromCoreShare is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v1, :cond_5

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0, p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->d(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppDefined"

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string p1, "core_info"

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-boolean p2, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    new-instance p2, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "644"

    invoke-virtual {p2, p1, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "755"

    invoke-virtual {p2, p0, p1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :cond_7
    :try_start_8
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;)I

    move-result v2

    if-le p1, v2, :cond_b

    array-length v2, v1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_b

    aget-object v6, v1, v5

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_a

    invoke-static {p0, v6, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/smtt/sdk/TbsShareManager$1;

    invoke-direct {v2}, Lcom/tencent/smtt/sdk/TbsShareManager$1;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v1, p2, v2}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppDefined"

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "core_info"

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-boolean p2, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z

    if-nez p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "644"

    invoke-virtual {p2, p1, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "755"

    invoke-virtual {p2, p0, p1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    :try_start_b
    array-length v2, v1

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_13

    aget-object v6, v1, v5

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_f

    invoke-static {p0, v6, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thirdAPP pre--> delete old core_share Directory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    const-string v2, "remove_old_core"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v6, v8, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    new-instance v2, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "644"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "755"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    :goto_5
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    move v3, v4

    goto/16 :goto_9

    :cond_f
    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_12

    invoke-static {p0, v6, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thirdAPP pre--> delete old core_share Directory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v1}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V

    const-string v1, "TbsShareManager"

    const-string v2, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v6, v8, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    const-string v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    new-instance v2, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "644"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "755"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v1

    goto/16 :goto_5

    :cond_12
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_13
    :goto_9
    if-nez v3, :cond_14

    if-nez p2, :cond_14

    :try_start_11
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_14
    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeProperties coreVersion is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " corePackageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " corePath is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsShareManager"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeProperties -- stack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p0

    const/16 p1, -0x195

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move v4, v3

    :goto_0
    const-string v5, "core_disabled"

    if-eqz v4, :cond_1

    :try_start_3
    const-string v4, "core_version"

    invoke-virtual {v1, v4, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "core_packagename"

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "core_path"

    invoke-virtual {v1, p1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "app_version"

    invoke-virtual {v1, p1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsShareManager;->l:Z

    sget-object p1, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 p2, -0x196

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-void

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_7
    throw p0
.end method
