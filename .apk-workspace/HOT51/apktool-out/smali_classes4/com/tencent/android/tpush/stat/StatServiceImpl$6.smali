.class Lcom/tencent/android/tpush/stat/StatServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/stat/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/app/Application;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/b/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$6;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->inerTrackBeginPage(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Z)Z

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->j()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Z)Z

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->k()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->l()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object p1

    const-string v0, "went foreground"

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(J)J

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/c;

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/android/tpush/stat/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object p1

    const-string v0, "still foreground"

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 9

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/b/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$6;->a:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Z)Z

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->k()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->l()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->k()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/android/tpush/stat/StatServiceImpl$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl$6$1;-><init>(Lcom/tencent/android/tpush/stat/StatServiceImpl$6;)V

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->o()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
