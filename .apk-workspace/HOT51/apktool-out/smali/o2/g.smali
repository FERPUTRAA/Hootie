.class public Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lo2/g;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo2/g;->a:J

    iput-wide v0, p0, Lo2/g;->b:J

    return-void
.end method

.method public static a()Lo2/g;
    .locals 2

    sget-object v0, Lo2/g;->c:Lo2/g;

    if-nez v0, :cond_0

    const-class v0, Lo2/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/g;

    invoke-direct {v1}, Lo2/g;-><init>()V

    sput-object v1, Lo2/g;->c:Lo2/g;

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
    sget-object v0, Lo2/g;->c:Lo2/g;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lo2/k0;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo2/g;->b:J

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lo2/k0;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object v0

    invoke-virtual {v0}, Lo2/k;->f()Z

    move-result v0

    const-string v1, "MTActiveBusiness"

    if-nez v0, :cond_1

    const-string v0, "re connect toForeground"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lo2/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo2/g;->a:J

    iget-wide v4, p0, Lo2/g;->b:J

    sub-long/2addr v2, v4

    invoke-static {}, Lk3/b;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "re heartbeat"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/k;->l(Landroid/content/Context;)V

    invoke-static {}, Lo2/k;->a()Lo2/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/k;->j(Landroid/content/Context;)V

    return-void
.end method
