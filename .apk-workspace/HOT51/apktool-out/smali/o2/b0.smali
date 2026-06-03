.class public Lo2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lo2/b0;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/b0;->a:Z

    return-void
.end method

.method public static a()Lo2/b0;
    .locals 2

    sget-object v0, Lo2/b0;->b:Lo2/b0;

    if-nez v0, :cond_0

    const-class v0, Lo2/b0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/b0;

    invoke-direct {v1}, Lo2/b0;-><init>()V

    sput-object v1, Lo2/b0;->b:Lo2/b0;

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
    sget-object v0, Lo2/b0;->b:Lo2/b0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addObserver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo2/b0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTMABusiness"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo2/b0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo2/b0;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/b0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "com.engagelab.privates.push.oth.ma.OTHMa"

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
    const-string p1, "MTMABusiness"

    const-string v0, "not integrated OTHMa.aar"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
