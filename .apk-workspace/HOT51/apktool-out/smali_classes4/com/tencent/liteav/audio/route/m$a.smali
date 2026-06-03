.class public abstract Lcom/tencent/liteav/audio/route/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/m$a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/media/AudioManager;

.field final b:Landroid/os/Handler;

.field protected c:Lcom/tencent/liteav/audio/route/b$a;

.field protected d:Lcom/tencent/liteav/audio/route/a;

.field protected e:Lcom/tencent/liteav/audio/route/m$a$a;

.field protected f:I

.field g:Z

.field protected final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    iput-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    sget-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    iput-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->e:Lcom/tencent/liteav/audio/route/m$a$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/audio/route/m$a;->f:I

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/m$a;->g:Z

    new-instance v0, Lcom/tencent/liteav/audio/route/m$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/m$a$1;-><init>(Lcom/tencent/liteav/audio/route/m$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/tencent/liteav/audio/route/m$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/m$a;->g:Z

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->e:Lcom/tencent/liteav/audio/route/m$a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/route/m$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/route/m$a$a;->a(Lcom/tencent/liteav/audio/route/b$a;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/audio/route/m$a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/route/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/m$a;->d:Lcom/tencent/liteav/audio/route/a;

    iget-object p1, p0, Lcom/tencent/liteav/audio/route/m$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/audio/route/m$a;->f:I

    iget-object p1, p0, Lcom/tencent/liteav/audio/route/m$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/audio/route/m$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/m$a;->e:Lcom/tencent/liteav/audio/route/m$a$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/m$a;->c()V

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/audio/route/m$a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/m$a;->g:Z

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final d()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/m$a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurs in getAudioMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioRouteSwitcher"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1
.end method

.method protected abstract e()J
.end method
