.class public Lcom/tencent/ugc/UGCRecorderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCRecorderJni$RecordParams;
    }
.end annotation


# static fields
.field private static final OUTPUT_DIR_NAME:Ljava/lang/String; = "TXUGC"

.field private static final OUTPUT_TEMP_DIR_NAME:Ljava/lang/String; = "TXUGCParts"

.field private static final OUTPUT_VIDEO_COVER_NAME:Ljava/lang/String; = "TXUGCCover.jpg"

.field private static final OUTPUT_VIDEO_NAME:Ljava/lang/String; = "TXUGCRecord.mp4"

.field private static final TAG:Ljava/lang/String; = "UGCRecorderJni"


# instance fields
.field private mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

.field private mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

.field private mContext:Landroid/content/Context;

.field private mCoverPath:Ljava/lang/String;

.field private mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

.field private mNativeUGCRecorderJni:J

.field private mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

.field private mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

.field private mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoPartFolder:Ljava/lang/String;

.field private mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/base/util/o;->a()Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    new-instance v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string p1, "liteav"

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreate(Lcom/tencent/ugc/UGCRecorderJni;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    new-instance p1, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreateBeautyManager(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    new-instance p1, Lcom/tencent/ugc/TXUGCPartsManagerImpl;

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreatePartsManager(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-direct {p0}, Lcom/tencent/ugc/UGCRecorderJni;->initFileAndFolder()V

    return-void
.end method

.method private checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "UGCRecorderJni"

    const-string p2, "startRecord: init videoRecord failed, videoFilePath is empty"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private createThumbFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private getDefaultDir()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    const-string v1, "TXUGC"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getEditBitrateWithSize(II)I
    .locals 1

    const/16 v0, 0x280

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    const/16 p1, 0x7d0

    return p1

    :cond_0
    const/16 v0, 0x3c0

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    const/16 p1, 0x1450

    return p1

    :cond_1
    const/16 v0, 0x500

    if-gt p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    const/16 p1, 0x1c20

    return p1

    :cond_2
    const/16 p1, 0x2ee0

    return p1
.end method

.method private getVideoSize(I)Lcom/tencent/liteav/base/util/n;
    .locals 3

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    const/16 v1, 0x280

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 p1, 0x21c

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 p1, 0x3c0

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x438

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 p1, 0x780

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d0

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 p1, 0x500

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e0

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x168

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    :goto_0
    return-object v0
.end method

.method private initFileAndFolder()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/ugc/UGCRecorderJni;->getDefaultDir()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TXUGCRecord.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TXUGCCover.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TXUGCParts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;)V
    .locals 6

    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->getVideoSize(I)Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableHighResolutionCapture:Z

    const/16 v2, 0x438

    if-eqz v1, :cond_0

    iput v2, v0, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 v1, 0x780

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v3, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iput v3, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    iput v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    iput v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    iput v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    iget-boolean v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    iput-boolean v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    iget-boolean v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    iput-boolean v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    iget-boolean v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->touchFocus:Z

    iput-boolean v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->profile:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->audioSampleRate:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/ugc/UGCRecorderJni;->getEditBitrateWithSize(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    :cond_1
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    if-eqz v0, :cond_5

    const/16 v1, 0x415

    if-eq v0, v5, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v0, 0x21c

    const-string v2, "540x960"

    invoke-static {v1, v0, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x417

    const-string v1, "1080x1920"

    invoke-static {v0, v2, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d0

    const-string v1, "720x1280"

    const/16 v2, 0x416

    invoke-static {v2, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e0

    const-string v2, "480x640"

    invoke-static {v1, v0, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x168

    const-string v1, "360x640"

    const/16 v2, 0x414

    invoke-static {v2, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x419

    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    const/16 v0, 0x41a

    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    invoke-static {v0, p1, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method private initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;)V
    .locals 5

    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->videoQuality:I

    const/16 v1, 0x280

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0x415

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x1450

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    invoke-static {v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x1c20

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v0, 0x416

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v4, 0x1e0

    iput v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0xc80

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    invoke-static {v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v3, 0x168

    iput v3, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x7d0

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v0, 0x414

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v0, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v1, 0x418

    const-string v3, ""

    invoke-static {v1, v0, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->needEdit:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    iget-boolean v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->isFront:Z

    iput-boolean v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    iget-boolean v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->touchFocus:Z

    iput-boolean v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->profile:I

    iput v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->minDuration:I

    iput v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->maxDuration:I

    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    if-eqz v1, :cond_3

    iput v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    iget p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iget v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/UGCRecorderJni;->getEditBitrateWithSize(II)I

    move-result p1

    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget p1, p1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    const/16 v0, 0x419

    invoke-static {v0, p1, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onRecordComplete$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 1

    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    iput p0, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    iput-object p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    return-void
.end method

.method static synthetic lambda$setFocusPosition$0(Lcom/tencent/ugc/UGCRecorderJni;FF)V
    .locals 9

    :try_start_0
    const-class v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v1, "showIndicatorView"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " showIndicatorView "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UGCRecorderJni"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/UGCRecorderJni;)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreatePartsManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableBGMNotify(JZ)V
.end method

.method private static native nativeEnableCameraAutoFocus(JZ)V
.end method

.method private static native nativeEnableVideoCustomPreprocess(JZ)V
.end method

.method private static native nativeGetMusicDuration(JLjava/lang/String;)I
.end method

.method private static native nativeGetZoomLevel(J)I
.end method

.method private static native nativePauseBGM(J)Z
.end method

.method private static native nativePauseRecord(J)I
.end method

.method private static native nativePlayBGM(JII)Z
.end method

.method private static native nativeResumeBGM(J)Z
.end method

.method private static native nativeResumeRecord(J)I
.end method

.method private static native nativeSetAspectRatio(JI)V
.end method

.method private static native nativeSetBGMLoop(JZ)V
.end method

.method private static native nativeSetBGMPath(JLjava/lang/String;)I
.end method

.method private static native nativeSetBGMVolume(JI)Z
.end method

.method private static native nativeSetFilter(JLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
.end method

.method private static native nativeSetFocusPosition(JFF)V
.end method

.method private static native nativeSetHomeOrientation(JI)V
.end method

.method private static native nativeSetMicVolume(JI)V
.end method

.method public static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V
.end method

.method private static native nativeSetRecordSpeed(JI)V
.end method

.method private static native nativeSetRenderMode(JI)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetReverbType(JI)V
.end method

.method private static native nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetVoiceChangerType(JI)V
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V
.end method

.method private static native nativeSetZoomLevel(JI)Z
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartCamera(JZ)V
.end method

.method private static native nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeStopBGM(J)Z
.end method

.method private static native nativeStopCamera(J)V
.end method

.method private static native nativeStopRecord(J)I
.end method

.method private static native nativeSwitchCamera(JZ)Z
.end method

.method private static native nativeTurnOnTorch(JZ)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    :cond_0
    return-void
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeGetZoomLevel(J)I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeGetMusicDuration(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    return-object v0
.end method

.method public onBGMComplete(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMComplete(I)V

    :cond_0
    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMProgress(JJ)V

    :cond_0
    return-void
.end method

.method public onBGMStart()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMStart()V

    :cond_0
    return-void
.end method

.method public onDetectFacePoints([F)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onDetectFacePoints([F)V

    :cond_0
    return-void
.end method

.method public onGLContextDestroy()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureDestroyed()V

    :cond_0
    return-void
.end method

.method public onPreprocessVideoFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/tencent/ugc/UGCRecorderJni;->createThumbFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/ugc/ef;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRecordEvent(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativePauseBGM(J)Z

    move-result v0

    return v0
.end method

.method public pauseRecord()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativePauseRecord(J)I

    move-result v0

    return v0
.end method

.method public playBGMFromTime(II)Z
    .locals 2

    const/16 v0, 0x3f0

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativePlayBGM(JII)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setVoiceChangerType(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setReverb(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setRecordSpeed(I)V

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopBGM()Z

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopCameraPreview()V

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopRecord()I

    return-void
.end method

.method public resumeBGM()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeResumeBGM(J)Z

    move-result v0

    return v0
.end method

.method public resumeRecord()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeResumeRecord(J)I

    move-result v0

    return v0
.end method

.method public seekBGM(II)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativePlayBGM(JII)Z

    move-result p1

    return p1
.end method

.method public setAspectRatio(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetAspectRatio(JI)V

    if-nez p1, :cond_0

    const/16 p1, 0x41f

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x412

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x411

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/16 p1, 0x413

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 p1, 0x420

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    :cond_4
    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x41c

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMPath(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBGMLoop(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMLoop(JZ)V

    return-void
.end method

.method public setBGMNotify(Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableBGMNotify(JZ)V

    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMVolume(JI)Z

    move-result p1

    return p1
.end method

.method public setBeautyDepth(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p2, p2

    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(F)V

    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p2, p3

    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(F)V

    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p2, p4

    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setRuddyLevel(F)V

    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    return-void
.end method

.method public setChinLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(F)I

    return-void
.end method

.method public setEyeScaleLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(F)I

    return-void
.end method

.method public setFaceScaleLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(F)I

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(F)I

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(F)I

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilter(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetFilter(JLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget-boolean v0, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetFocusPosition(JFF)V

    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ee;->a(Lcom/tencent/ugc/UGCRecorderJni;FF)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setGreenScreenFile(Ljava/lang/String;)I

    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetHomeOrientation(JI)V

    return-void
.end method

.method public setMicVolume(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetMicVolume(JI)V

    const/4 p1, 0x1

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionMute(Z)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetMute(JZ)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(F)I

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordSpeed(JI)V

    const/16 v0, 0x41b

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FASTEST"

    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "FAST"

    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "NORMAL"

    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "SLOW"

    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "SLOWEST"

    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderRotation(JI)V

    return-void
.end method

.method public setReverb(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetReverbType(JI)V

    const/16 v0, 0x41e

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    const/16 p1, 0x3ef

    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilterStrength(F)V

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v1, v2, v0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVideoRenderMode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderMode(JI)V

    return-void
.end method

.method public setVideoResolution(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->getVideoSize(I)Lcom/tencent/liteav/base/util/n;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v1, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iget p1, p1, Lcom/tencent/liteav/base/util/n;->b:I

    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v1, v2, v0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetVoiceChangerType(JI)V

    const/16 v0, 0x41d

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget v3, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget v4, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iget v5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method public setZoom(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetZoomLevel(JI)Z

    move-result p1

    return p1
.end method

.method public snapshot(Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSnapshot(J)V

    return-void
.end method

.method public startCameraCustomPreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 11

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableCameraAutoFocus(JZ)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartCamera(JZ)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v0, v1, v3}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    iget-object v7, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermark:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    iget-wide v5, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkX:I

    int-to-float v8, v0

    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkY:I

    int-to-float v9, p1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-static/range {v5 .. v10}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    :cond_1
    iput-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return v4
.end method

.method public startCameraSimplePreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 11

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableCameraAutoFocus(JZ)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartCamera(JZ)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v0, v1, v3}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    iget-object v7, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermark:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    iget-wide v5, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkX:I

    int-to-float v8, v0

    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkY:I

    int-to-float v9, p1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-static/range {v5 .. v10}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    :cond_1
    iput-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return v4
.end method

.method public startRecord()I
    .locals 5

    const/16 v0, 0x3ea

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/ugc/UGCRecorderJni;->checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-wide p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCRecorderJni;->checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-wide p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object p3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopBGM()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopBGM(J)Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopCamera(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-void
.end method

.method public stopRecord()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopRecord(J)I

    move-result v0

    return v0
.end method

.method public switchCamera(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSwitchCamera(JZ)Z

    move-result p1

    return p1
.end method

.method public toggleTorch(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeTurnOnTorch(JZ)Z

    move-result p1

    return p1
.end method
