.class public Lcom/alipay/sdk/tid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/alipay/sdk/tid/c;)Lcom/alipay/sdk/tid/a;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/sdk/tid/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/alipay/sdk/tid/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/tid/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/sdk/tid/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/sdk/tid/c;->n()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/sdk/tid/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx0/b;->a()Lx0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/alipay/sdk/packet/impl/c;

    invoke-direct {v1}, Lcom/alipay/sdk/packet/impl/c;-><init>()V

    invoke-static {}, Lx0/a;->f()Lx0/a;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/alipay/sdk/packet/e;->a(Lx0/a;Landroid/content/Context;)Lcom/alipay/sdk/packet/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/alipay/sdk/packet/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alipay/sdk/tid/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/c;

    move-result-object v1

    const-string v3, "tid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/alipay/sdk/tid/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v1}, Lcom/alipay/sdk/tid/b;->a(Landroid/content/Context;Lcom/alipay/sdk/tid/c;)Lcom/alipay/sdk/tid/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/alipay/sdk/tid/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/c;->l()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/sdk/tid/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->k(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/tid/a;->d(Lcom/alipay/sdk/tid/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/sdk/tid/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/sdk/data/b;->f()Lcom/alipay/sdk/data/b;

    invoke-static {}, Lcom/alipay/sdk/data/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/sdk/data/b;->f()Lcom/alipay/sdk/data/b;

    invoke-static {}, Lcom/alipay/sdk/data/b;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;
    .locals 5

    invoke-static {p0}, Lcom/alipay/sdk/tid/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/alipay/sdk/tid/a;

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/c;->n()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/sdk/tid/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;
    .locals 4

    const-class v0, Lcom/alipay/sdk/tid/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mspl"

    const-string v2, "load_create_tid"

    invoke-static {v1, v2}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->l(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/tid/a;->d(Lcom/alipay/sdk/tid/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->c(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;
    .locals 2

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alipay/sdk/tid/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/sdk/tid/b;->a(Landroid/content/Context;Lcom/alipay/sdk/tid/c;)Lcom/alipay/sdk/tid/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "mspl"

    const-string v1, "load_tid null"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mspl"

    const-string v1, "reset_tid"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->d(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->c(Landroid/content/Context;)Lcom/alipay/sdk/tid/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/alipay/sdk/tid/a;->d(Lcom/alipay/sdk/tid/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Must be called on worker thread"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
