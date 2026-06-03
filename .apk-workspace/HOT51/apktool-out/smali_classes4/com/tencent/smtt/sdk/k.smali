.class Lcom/tencent/smtt/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/k;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/smtt/sdk/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/k;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/k;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/smtt/sdk/k;->b:Landroid/content/Context;

    sget-object p0, Lcom/tencent/smtt/sdk/k;->a:Lcom/tencent/smtt/sdk/k;

    return-object p0
.end method

.method private e()Ljava/util/Properties;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/k;->a()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v2

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    throw v0
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    sget-object v0, Lcom/tencent/smtt/sdk/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "tbscoreinstall.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method a(I)V
    .locals 1

    const-string v0, "dexopt_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(II)V
    .locals 1

    const-string v0, "copy_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    const-string p1, "copy_status"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "install_apk_path"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/k;->a()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and status!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw p1
.end method

.method b()I
    .locals 1

    const-string v0, "install_core_ver"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method b(I)V
    .locals 1

    const-string v0, "unzip_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method b(II)V
    .locals 1

    const-string v0, "tpatch_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    const-string p1, "tpatch_status"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method c()I
    .locals 1

    const-string v0, "install_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c(I)V
    .locals 1

    const-string v0, "incrupdate_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method c(II)V
    .locals 1

    const-string v0, "install_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    const-string p1, "install_status"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method d()I
    .locals 1

    const-string v0, "incrupdate_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/k;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method d(I)V
    .locals 1

    const-string v0, "unlzma_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    return-void
.end method
