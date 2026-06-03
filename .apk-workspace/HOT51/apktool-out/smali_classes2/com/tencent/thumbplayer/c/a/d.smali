.class public Lcom/tencent/thumbplayer/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;


# instance fields
.field private a:I

.field private b:Lcom/tencent/thumbplayer/c/a/c;

.field private c:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->d:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->e:Z

    iput p5, p0, Lcom/tencent/thumbplayer/c/a/d;->a:I

    new-instance v0, Lcom/tencent/thumbplayer/c/a/c;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/c/a/c;-><init>(JJZ)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/c/a/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a()Lcom/tencent/thumbplayer/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    return-object v0
.end method

.method public a(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/c/a/c;->a(Landroid/os/Looper;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/d;->c:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->d:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/c/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishLoading()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContentInformation()Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->c:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-object v0
.end method

.method public synthetic getLoadingDataRequest()Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/a/d;->a()Lcom/tencent/thumbplayer/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFinished()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
