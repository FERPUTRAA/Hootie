.class public Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/MqttClientPersistence;


# static fields
.field private static FILENAME_FILTER:Ljava/io/FilenameFilter; = null

.field private static final LOCK_FILENAME:Ljava/lang/String; = ".lck"

.field private static final MESSAGE_BACKUP_FILE_EXTENSION:Ljava/lang/String; = ".bup"

.field private static final MESSAGE_FILE_EXTENSION:Ljava/lang/String; = ".msg"


# instance fields
.field private clientDir:Ljava/io/File;

.field private dataDir:Ljava/io/File;

.field private fileLock:Lcom/tencent/android/tpns/mqtt/internal/FileLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->fileLock:Lcom/tencent/android/tpns/mqtt/internal/FileLock;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    return-void
.end method

.method private checkIsOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>()V

    throw v0
.end method

.method private static getFilenameFilter()Ljava/io/FilenameFilter;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->FILENAME_FILTER:Ljava/io/FilenameFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/android/tpns/mqtt/persist/PersistanceFileNameFilter;

    const-string v1, ".msg"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/persist/PersistanceFileNameFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->FILENAME_FILTER:Ljava/io/FilenameFilter;

    :cond_0
    sget-object v0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->FILENAME_FILTER:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method private getFiles()[Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->getFilenameFilter()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>()V

    throw v0
.end method

.method private isSafeChar(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private restoreBackups(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/persist/PersistanceFileFilter;

    const-string v1, ".bup"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/persist/PersistanceFileFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {p1}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->getFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->fileLock:Lcom/tencent/android/tpns/mqtt/internal/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/FileLock;->release()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->getFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".msg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttPersistable;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v7

    new-array v5, v7, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    sub-int v1, v7, v0

    invoke-virtual {v2, v5, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;-><init>(Ljava/lang/String;[BII[BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->getFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {p1}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {p1}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->isSafeChar(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->isSafeChar(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->dataDir:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    new-instance p1, Lcom/tencent/android/tpns/mqtt/internal/FileLock;

    iget-object p2, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    const-string v0, ".lck"

    invoke-direct {p1, p2, v0}, Lcom/tencent/android/tpns/mqtt/internal/FileLock;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->fileLock:Lcom/tencent/android/tpns/mqtt/internal/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->restoreBackups(Ljava/io/File;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {p1}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>()V

    throw p1
.end method

.method public put(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttPersistable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bup"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/MqttPersistable;->getHeaderBytes()[B

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/MqttPersistable;->getHeaderOffset()I

    move-result v3

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/MqttPersistable;->getHeaderLength()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/MqttPersistable;->getPayloadBytes()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/MqttPersistable;->getPayloadBytes()[B

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/MqttPersistable;->getPayloadOffset()I

    move-result v3

    invoke-interface {p2}, Lcom/tencent/android/tpns/mqtt/MqttPersistable;->getPayloadLength()I

    move-result p2

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;

    invoke-direct {p2, p1}, Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->checkIsOpen()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/persist/MqttDefaultFilePersistence;->clientDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".msg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
