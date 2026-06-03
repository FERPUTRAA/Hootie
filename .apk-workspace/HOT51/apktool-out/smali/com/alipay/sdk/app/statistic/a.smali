.class public Lcom/alipay/sdk/app/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/statistic/a$b;,
        Lcom/alipay/sdk/app/statistic/a$a;,
        Lcom/alipay/sdk/app/statistic/a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/a$b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p1, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/app/statistic/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/alipay/sdk/app/statistic/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/statistic/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/app/statistic/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lx0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/sdk/app/statistic/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/a$b;->b(Landroid/content/Context;Lcom/alipay/sdk/app/statistic/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx0/a;->i:Lcom/alipay/sdk/app/statistic/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
