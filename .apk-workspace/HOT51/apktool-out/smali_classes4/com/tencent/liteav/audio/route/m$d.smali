.class public final Lcom/tencent/liteav/audio/route/m$d;
.super Lcom/tencent/liteav/audio/route/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/m$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/m$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    return-void
.end method


# virtual methods
.method protected final e()J
    .locals 6

    iget v0, p0, Lcom/tencent/liteav/audio/route/m$a;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AudioRouteSwitcher"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SpeakerSwitcher switch to speakerphone"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/tencent/liteav/audio/route/m$a;->f:I

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SpeakerSwitcher do nothing, mCurrentIOScene: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isSpeakerOn: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", AudioMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/m$a;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-wide v0
.end method
