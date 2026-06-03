.class public Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInited:Z

.field private mIsLibLoaded:Z

.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mNativeContext:J

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    return-void
.end method

.method private native _activeAllConnections()I
.end method

.method private native _activeConnection(I)I
.end method

.method private native _addConnection(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method private native _addConnectionWithAddr(JLjava/lang/Object;JLjava/lang/Object;)I
.end method

.method private native _deactiveAllConnections()V
.end method

.method private native _deactiveConnection(I)V
.end method

.method private native _init()V
.end method

.method private native _removeConnection(I)V
.end method

.method private native _unInit()V
.end method


# virtual methods
.method public activeAllConnections()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_activeAllConnections()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public activeConnection(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_activeConnection(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to addConnection due to invalid state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to load native library"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConnection(JLcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;JLcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_addConnectionWithAddr(JLjava/lang/Object;JLjava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to addConnection due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConnection(Lcom/tencent/thumbplayer/core/player/TPNativePlayer;Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;Lcom/tencent/thumbplayer/core/player/TPNativePlayer;Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_addConnection(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to addConnection due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deactiveAllConnections()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_deactiveAllConnections()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deactiveConnection(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_deactiveConnection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to addConnection due to invalid state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to load native library"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_init()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to init due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeConnection(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_removeConnection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to addConnection due to invalid state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to load native library"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unInit()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_unInit()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
