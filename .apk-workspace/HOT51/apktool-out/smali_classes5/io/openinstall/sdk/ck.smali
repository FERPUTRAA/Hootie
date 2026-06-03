.class public Lio/openinstall/sdk/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/openinstall/sdk/ck;


# instance fields
.field private final b:Lio/openinstall/sdk/cj;

.field private final c:Lio/openinstall/sdk/av;

.field private d:Lio/openinstall/sdk/ci;

.field private e:Lio/openinstall/sdk/ch;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/cj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/ck;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    iput-object p2, p0, Lio/openinstall/sdk/ck;->b:Lio/openinstall/sdk/cj;

    return-void
.end method

.method public static a(Lio/openinstall/sdk/av;)Lio/openinstall/sdk/ck;
    .locals 3

    sget-object v0, Lio/openinstall/sdk/ck;->a:Lio/openinstall/sdk/ck;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/ck;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/ck;->a:Lio/openinstall/sdk/ck;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/ck;

    new-instance v2, Lio/openinstall/sdk/cj;

    invoke-direct {v2}, Lio/openinstall/sdk/cj;-><init>()V

    invoke-direct {v1, p0, v2}, Lio/openinstall/sdk/ck;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/cj;)V

    sput-object v1, Lio/openinstall/sdk/ck;->a:Lio/openinstall/sdk/ck;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lio/openinstall/sdk/ck;->a:Lio/openinstall/sdk/ck;

    return-object p0
.end method

.method private a(Lio/openinstall/sdk/cr;)V
    .locals 2

    invoke-virtual {p1}, Lio/openinstall/sdk/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/cr;->e()Lio/openinstall/sdk/cq;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/cq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/openinstall/sdk/aw;->b(Ljava/lang/String;)Lio/openinstall/sdk/aw;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/aw;->a(Lio/openinstall/sdk/aw;)V

    iget-object p1, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    invoke-virtual {p1}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/at;->a(Lio/openinstall/sdk/aw;)V

    :cond_0
    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    invoke-virtual {p1}, Lio/openinstall/sdk/av;->i()Lio/openinstall/sdk/bq;

    move-result-object p1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/openinstall/sdk/bq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/ck;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/ck;->d:Lio/openinstall/sdk/ci;

    invoke-virtual {v0}, Lio/openinstall/sdk/ci;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/ck;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/ck;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lio/openinstall/sdk/cp;)V
    .locals 4

    iget-object v0, p0, Lio/openinstall/sdk/ck;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/ck;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/cp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/ck;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/ck;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lio/openinstall/sdk/cp;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/openinstall/sdk/cp;->f()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Lio/openinstall/sdk/cp;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/openinstall/sdk/ck;->e:Lio/openinstall/sdk/ch;

    invoke-interface {v0}, Lio/openinstall/sdk/ch;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/openinstall/sdk/ck;->e:Lio/openinstall/sdk/ch;

    invoke-interface {v0}, Lio/openinstall/sdk/ch;->c()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lio/openinstall/sdk/cp;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lio/openinstall/sdk/cr;)V
    .locals 2

    invoke-virtual {p1}, Lio/openinstall/sdk/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/cr;->e()Lio/openinstall/sdk/cq;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/cq;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    invoke-virtual {p1}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/at;->c(Z)V

    :cond_1
    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {p0}, Lio/openinstall/sdk/ck;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object v1

    iget-object v2, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    invoke-virtual {v2}, Lio/openinstall/sdk/av;->i()Lio/openinstall/sdk/bq;

    move-result-object v2

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v3

    invoke-virtual {v3}, Lio/openinstall/sdk/as;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/openinstall/sdk/aw;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/openinstall/sdk/aw;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "f3ef"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qmvzs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/cp;)Lio/openinstall/sdk/cr;
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/ck;->c:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/at;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/openinstall/sdk/cr;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "request forbidden"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/openinstall/sdk/cr;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lio/openinstall/sdk/ck;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/cp;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ck;->b(Lio/openinstall/sdk/cp;)V

    iget-object v0, p0, Lio/openinstall/sdk/ck;->b:Lio/openinstall/sdk/cj;

    const/16 v1, 0x1388

    invoke-virtual {v0, p1, v1}, Lio/openinstall/sdk/cj;->a(Lio/openinstall/sdk/cm;I)Lio/openinstall/sdk/cr;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/cr;)V

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ck;->b(Lio/openinstall/sdk/cr;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/cr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/ck;->e:Lio/openinstall/sdk/ch;

    invoke-interface {v0}, Lio/openinstall/sdk/ch;->a()V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/Map;)Lio/openinstall/sdk/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/cr;"
        }
    .end annotation

    new-instance v0, Lio/openinstall/sdk/cp;

    const/4 v1, 0x1

    const-string v2, "/init"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cp;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/cp;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/cp;)Lio/openinstall/sdk/cr;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lio/openinstall/sdk/cn;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/cn;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/openinstall/sdk/ck;->b:Lio/openinstall/sdk/cj;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lio/openinstall/sdk/cj;->a(Lio/openinstall/sdk/cm;I)Lio/openinstall/sdk/cr;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/cr;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/ck;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public a(Lio/openinstall/sdk/ch;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ck;->e:Lio/openinstall/sdk/ch;

    return-void
.end method

.method public a(Lio/openinstall/sdk/ci;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ck;->d:Lio/openinstall/sdk/ci;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "."

    if-eqz p1, :cond_0

    const-string v1, "api2."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/as;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "api2-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/openinstall/sdk/ck;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p1, "stat2."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/ck;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lio/openinstall/sdk/ck;->h:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lio/openinstall/sdk/ck;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lio/openinstall/sdk/cr;
    .locals 3

    new-instance v0, Lio/openinstall/sdk/co;

    const/4 v1, 0x0

    const-string v2, "/stats/events"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/co;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/co;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/cp;)Lio/openinstall/sdk/cr;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)Lio/openinstall/sdk/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/cr;"
        }
    .end annotation

    new-instance v0, Lio/openinstall/sdk/cp;

    const/4 v1, 0x1

    const-string v2, "/decode-wakeup-url"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cp;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/cp;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/cp;)Lio/openinstall/sdk/cr;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lio/openinstall/sdk/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/cr;"
        }
    .end annotation

    new-instance v0, Lio/openinstall/sdk/cp;

    const/4 v1, 0x0

    const-string v2, "/stats/wakeup"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cp;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/cp;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/cp;)Lio/openinstall/sdk/cr;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)Lio/openinstall/sdk/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/cr;"
        }
    .end annotation

    new-instance v0, Lio/openinstall/sdk/cp;

    const/4 v1, 0x0

    const-string v2, "/share/report"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cp;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/cp;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/cp;)Lio/openinstall/sdk/cr;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)Lio/openinstall/sdk/cr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/cr;"
        }
    .end annotation

    new-instance v0, Lio/openinstall/sdk/cp;

    const/4 v1, 0x1

    const-string v2, "/status"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/cp;-><init>(ZLjava/lang/String;)V

    :try_start_0
    const-string v1, "c3RhZXZlbnQueHl6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/cp;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0, p1}, Lio/openinstall/sdk/cp;->b(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/ck;->a(Lio/openinstall/sdk/cp;)Lio/openinstall/sdk/cr;

    move-result-object p1

    return-object p1
.end method
