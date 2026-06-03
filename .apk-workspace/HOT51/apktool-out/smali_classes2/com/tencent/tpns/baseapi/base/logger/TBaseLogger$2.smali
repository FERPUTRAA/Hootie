.class Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/util/List;Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->a:Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 13

    const-string v0, "close file stream error"

    const-string v1, "TBase - TPush"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->a:Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;->onFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Logs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "log"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, ".txt"

    const-string v7, "-"

    if-eqz v5, :cond_2

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->getTodayDateTimeForFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0x100000

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "length:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", max size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x100000

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/LogUtil;->getTodayDateTimeForFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Write log file: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const-string v5, "\n"

    if-nez v2, :cond_5

    :try_start_5
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c()Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;)Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    :cond_4
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c()Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->c()Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_2

    :catchall_2
    move-exception v3

    :goto_2
    :try_start_7
    const-string/jumbo v4, "write logs to file error"

    invoke-static {v1, v4, v3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->a:Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;->onFinished()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->removeOldDebugLogFiles(I)V

    :goto_4
    return-void

    :catchall_4
    move-exception v3

    :try_start_9
    iget-object v4, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v3
.end method
