.class public Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    api = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaCodecManager"

.field private static codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mCodecList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _onMediaCodecException(ILjava/lang/String;)V
.end method

.method private static native _onMediaCodecReady(ILjava/lang/String;)V
.end method

.method private static native _onMediaCodecReportEvent(II)V
.end method

.method private static native _onMediaDrmInfo(ILjava/lang/Object;)V
.end method

.method private static addCodecToList(ILcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createMediaCodec(Z)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecAudioDecoder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;-><init>(I)V

    :goto_0
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->addCodecToList(ILcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;)V

    return v0
.end method

.method public static flushMediaCodec(I)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string v0, "flushMediaCodec failed!"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->flush()I

    move-result p0

    return p0
.end method

.method private static getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v0, "TPMediaCodecManager"

    const-string v1, "No such codec by id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1, v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getSDKVersion()I
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static initAudioMediaCodec(ILjava/lang/String;IIII)Z
    .locals 7
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "initAudioMediaCodec failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->initDecoder(Ljava/lang/String;IIII)Z

    move-result p1

    if-nez p1, :cond_1

    return v6

    :cond_1
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->startDecoder()Z

    move-result p0

    return p0
.end method

.method public static initVideoMediaCodec(ILjava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 11
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const-string v0, "TPMediaCodecManager"

    const-string v1, "initVideoMediaCodec failed!"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z

    move-result v0

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-interface {v9}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->startDecoder()Z

    move-result v0

    return v0
.end method

.method public static onMediaCodecException(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->_onMediaCodecException(ILjava/lang/String;)V

    return-void
.end method

.method public static onMediaCodecReady(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->_onMediaCodecReady(ILjava/lang/String;)V

    return-void
.end method

.method public static onMediaCodecReportEvent(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->_onMediaCodecReportEvent(II)V

    return-void
.end method

.method public static onMediaDrmInfo(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->_onMediaDrmInfo(ILjava/lang/Object;)V

    return-void
.end method

.method public static receiveOneFrame(I)Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string v0, "receiveOneFrame failed!"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->dequeueOutputBuffer()Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static releaseMediaCodec(I)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string v0, "releaseMediaCodec failed!"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->removeCodecFromList(I)V

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->release()I

    move-result p0

    return p0
.end method

.method public static releaseVideoFrame(IIZ)I
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "releaseVideoFrame failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->releaseOutputBuffer(IZ)I

    move-result p0

    return p0
.end method

.method private static removeCodecFromList(I)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sendOnePacket(I[BZJZ)I
    .locals 6
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "sendOnePacket failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->decode([BZJZ)I

    move-result p0

    return p0
.end method

.method public static setCryptoInfo(II[I[I[B[BI)V
    .locals 7
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecParamObject failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setCryptoInfo(I[I[I[B[BI)V

    return-void
.end method

.method public static setMediaCodecOperateRate(IF)I
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecOperateRate failed!"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setOperateRate(F)I

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamBool(IIZ)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecParamBool failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamBool(IZ)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamBytes(II[B)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecParamBytes failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamInt(III)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecParamInt failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamInt(II)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamLong(IIJ)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecParamLong failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamLong(IJ)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamObject(IILjava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecParamObject failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamString(IILjava/lang/String;)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecParamString failed!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setParamString(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecSurface(ILandroid/view/Surface;)I
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string p1, "setMediaCodecSurface failed!"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public static signalEndOfStream(I)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TPMediaCodecManager"

    const-string v0, "signalEndOfStream failed!"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/decoder/ITPMediaCodecDecoder;->signalEndOfStream()I

    move-result p0

    return p0
.end method
