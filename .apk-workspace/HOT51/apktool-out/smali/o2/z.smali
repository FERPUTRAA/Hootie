.class public Lo2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lo2/z;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo2/z;
    .locals 2

    sget-object v0, Lo2/z;->b:Lo2/z;

    if-nez v0, :cond_0

    const-class v0, Lo2/z;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/z;

    invoke-direct {v1}, Lo2/z;-><init>()V

    sput-object v1, Lo2/z;->b:Lo2/z;

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
    sget-object v0, Lo2/z;->b:Lo2/z;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " init:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo2/z;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppBusiness"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo2/z;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo2/z;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/z;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xed3

    :try_start_0
    invoke-static {p1, v0, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "l3.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/b;

    invoke-static {p1, v0}, Lq2/a;->d(Landroid/content/Context;Lf3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "MTInAppBusiness"

    const-string v0, "not integrated OTHSound.aar"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
