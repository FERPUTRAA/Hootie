.class public Lo2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lo2/x0;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/x0;->b:Z

    iput-boolean v0, p0, Lo2/x0;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/x0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo2/x0;
    .locals 2

    sget-object v0, Lo2/x0;->e:Lo2/x0;

    if-nez v0, :cond_0

    const-class v0, Lo2/x0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/x0;

    invoke-direct {v1}, Lo2/x0;-><init>()V

    sput-object v1, Lo2/x0;->e:Lo2/x0;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lo2/x0;->e:Lo2/x0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "com.engagelab.privates.push.oth.sound.OTHSound"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/b;

    invoke-static {p1, v0}, Lq2/a;->d(Landroid/content/Context;Lf3/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/x0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "MTSoundBusiness"

    const-string v0, "not integrated OTHSound.aar"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on_tcp_connected init:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo2/x0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTSoundBusiness"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo2/x0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Lo2/x0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/x0;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/x0;->a:Landroid/os/Bundle;

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo2/x0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lo2/x0;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lo2/x0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    const/16 v0, 0xd48

    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/x0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MTSoundBusiness"

    const-string v1, "setEnablePushTextToSpeech"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "oth_sound_enable_set"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lo2/x0;->b:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lo2/x0;->c:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xd49

    invoke-static {p1, p2, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo2/x0;->a:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xd4a

    :try_start_0
    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
