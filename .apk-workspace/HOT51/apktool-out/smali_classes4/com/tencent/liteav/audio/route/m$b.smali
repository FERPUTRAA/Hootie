.class public final Lcom/tencent/liteav/audio/route/m$b;
.super Lcom/tencent/liteav/audio/route/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/m$b$a;
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/m$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    sget p1, Lcom/tencent/liteav/audio/route/m$b$a;->b:I

    iput p1, p0, Lcom/tencent/liteav/audio/route/m$b;->i:I

    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/m$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioRouteSwitcher"

    const-string v3, "stopBluetoothSco"

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v1, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop bluetooth sco exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/m$b;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/route/m$a;->a(Lcom/tencent/liteav/audio/route/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/tencent/liteav/audio/route/m$b$a;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tencent/liteav/audio/route/m$b$a;->b:I

    :goto_0
    iput p1, p0, Lcom/tencent/liteav/audio/route/m$b;->i:I

    return-void
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioRouteSwitcher"

    const-string v2, "beforeStop: stop bluetooth SCO"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/m$b;->f()V

    return-void
.end method

.method protected final e()J
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-string v4, "AudioRouteSwitcher"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "BluetoothHeadsetSwitcher stop sco, mCurrentIOScene: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", AudioMode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/m$a;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/m$b;->f()V

    return-wide v1

    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/route/m$1;->b:[I

    iget v5, p0, Lcom/tencent/liteav/audio/route/m$b;->i:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget v0, v0, v5

    if-eq v0, v6, :cond_4

    const/4 v5, 0x2

    const-wide/16 v7, 0xfa0

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    return-wide v1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/m$b;->f()V

    sget v0, Lcom/tencent/liteav/audio/route/m$b$a;->d:I

    iput v0, p0, Lcom/tencent/liteav/audio/route/m$b;->i:I

    return-wide v7

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/audio/route/m$a;->f:I

    const/4 v5, 0x5

    if-le v0, v5, :cond_3

    const-string v0, "Bluetooth headset connection failed for 3 times, give it up"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->e:Lcom/tencent/liteav/audio/route/m$a$a;

    iget-object v3, p0, Lcom/tencent/liteav/audio/route/m$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/liteav/audio/route/m$a$a;->b(Lcom/tencent/liteav/audio/route/b$a;)V

    return-wide v1

    :cond_3
    const-string v0, "BluetoothHeadsetSwitcher start bluetooth SCO mode"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start bluetooth sco exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v0, Lcom/tencent/liteav/audio/route/m$b$a;->c:I

    iput v0, p0, Lcom/tencent/liteav/audio/route/m$b;->i:I

    return-wide v7

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Bluetooth Headset is connected, isBluetoothScoOn:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method
