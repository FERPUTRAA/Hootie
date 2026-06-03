.class public Lcom/zego/ve/VImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VImageReader$ImageReaderBuffer;,
        Lcom/zego/ve/VImageReader$ImageReaderFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VImageReader"


# instance fields
.field private mImg:Landroid/media/Image;

.field private mImgRdr:Landroid/media/ImageReader;

.field private mLock:Ljava/lang/Object;

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/VImageReader;->pthis:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/VImageReader;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private closeImage()V
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method private getImageReaderBuffer()Lcom/zego/ve/VImageReader$ImageReaderBuffer;
    .locals 6

    const-string v0, "VImageReader"

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    iput-object v1, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    iget-object v2, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    new-instance v4, Lcom/zego/ve/VImageReader$ImageReaderBuffer;

    invoke-direct {v4, v1, v2, v3}, Lcom/zego/ve/VImageReader$ImageReaderBuffer;-><init>([Landroid/media/Image$Plane;J)V

    return-object v4

    :cond_0
    const-string v1, "image is not accessable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "acquired null image from image reader"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getImageReaderFormat()Lcom/zego/ve/VImageReader$ImageReaderFormat;
    .locals 5

    const-string v0, "VImageReader"

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    iput-object v1, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Lcom/zego/ve/VImageReader$ImageReaderFormat;

    iget-object v3, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/zego/ve/VImageReader$ImageReaderFormat;-><init>(II[Landroid/media/Image$Plane;)V

    return-object v2

    :cond_0
    const-string v1, "image is not accessable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "acquired null image from image reader"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static native on_image(JI)I
.end method


# virtual methods
.method public create(JII)I
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/VImageReader;->pthis:J

    const/16 p1, 0x23

    const/4 p2, 0x2

    :try_start_0
    invoke-static {p3, p4, p1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VImageReader"

    const-string p3, " "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    return p1
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/VImageReader;->pthis:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, Lcom/zego/ve/VImageReader;->mImg:Landroid/media/Image;

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public get()Landroid/media/ImageReader;
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mImgRdr:Landroid/media/ImageReader;

    return-object v0
.end method

.method public getCpuInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, p0, Lcom/zego/ve/VImageReader;->pthis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/zego/ve/VImageReader;->on_image(JI)I

    goto :goto_0

    :cond_0
    const-string p1, "VImageReader"

    const-string v1, "ignore callback:"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "VImageReader"

    const-string v1, " "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
