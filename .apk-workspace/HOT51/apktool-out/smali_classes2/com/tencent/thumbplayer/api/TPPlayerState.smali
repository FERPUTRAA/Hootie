.class public Lcom/tencent/thumbplayer/api/TPPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPPlayerState$STATE;
    }
.end annotation


# static fields
.field public static final COMPLETE:I = 0x7

.field public static final ERROR:I = 0xa

.field public static final IDLE:I = 0x1

.field public static final INDEX:I = 0x0

.field public static final INITIALIZED:I = 0x2

.field private static final NS_STATES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSE:I = 0x6

.field public static final PREPARED:I = 0x4

.field public static final PREPARING:I = 0x3

.field public static final RELEASED:I = 0xb

.field public static final START:I = 0x5

.field public static final STOPPED:I = 0x9

.field public static final STOPPING:I = 0x8


# instance fields
.field private mCurState:I

.field private mInnerPlayState:I

.field private mLastState:I

.field private mPreState:I

.field private mStateChangeListener:Lcom/tencent/thumbplayer/adapter/a/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "IDLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "INITIALIZED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "PREPARING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "PREPARED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string v2, "START"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "PAUSE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "COMPLETE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "STOPPING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string v2, "STOPPED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    const-string v2, "ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v2, "RELEASED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I

    return-void
.end method


# virtual methods
.method public declared-synchronized changeState(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mStateChangeListener:Lcom/tencent/thumbplayer/adapter/a/c$k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/tencent/thumbplayer/adapter/a/c$k;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized innerPlayState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized is(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized lastState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized preState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInnerPlayStateState(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLastState(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/adapter/a/c$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mStateChangeListener:Lcom/tencent/thumbplayer/adapter/a/c$k;

    return-void
.end method

.method public declared-synchronized state()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "state[ cur : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , pre : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , last : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , inner play : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
