.class public Lio/openinstall/sdk/global/bx;
.super Lio/openinstall/sdk/global/bw;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/openinstall/sdk/global/am;

.field private e:Lio/openinstall/sdk/global/bk;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/q;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/openinstall/sdk/global/q;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/global/bw;-><init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/bl;)V

    iput-object p2, p0, Lio/openinstall/sdk/global/bx;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/aj;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/openinstall/sdk/global/am;)Lio/openinstall/sdk/global/am;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/global/am;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/o;->e()Lio/openinstall/sdk/global/am;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/o;->a(Lio/openinstall/sdk/global/am;)V

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lio/openinstall/sdk/global/bx;Lio/openinstall/sdk/global/am;)Lio/openinstall/sdk/global/am;
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/bx;->a(Lio/openinstall/sdk/global/am;)Lio/openinstall/sdk/global/am;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/aj;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/aj;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/openinstall/sdk/global/bx;)Lio/openinstall/sdk/global/t;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->f()Lio/openinstall/sdk/global/t;

    move-result-object p0

    return-object p0
.end method

.method private p()Ljava/util/Map;
    .locals 10
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

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->f()Lio/openinstall/sdk/global/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/t;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->f()Lio/openinstall/sdk/global/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/t;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->f()Lio/openinstall/sdk/global/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/t;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buiD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->f()Lio/openinstall/sdk/global/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/t;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->f()Lio/openinstall/sdk/global/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/t;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "loI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v2, p0, Lio/openinstall/sdk/global/bx;->d:Lio/openinstall/sdk/global/am;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v6, Lio/openinstall/sdk/global/by;

    invoke-direct {v6, p0, v1}, Lio/openinstall/sdk/global/by;-><init>(Lio/openinstall/sdk/global/bx;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/openinstall/sdk/global/aj;->a(Z)V

    iget-object v2, p0, Lio/openinstall/sdk/global/bx;->d:Lio/openinstall/sdk/global/am;

    invoke-direct {p0, v2}, Lio/openinstall/sdk/global/bx;->a(Lio/openinstall/sdk/global/am;)Lio/openinstall/sdk/global/am;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lio/openinstall/sdk/global/am;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "pbH"

    invoke-virtual {v2}, Lio/openinstall/sdk/global/am;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lio/openinstall/sdk/global/am;->c(I)Z

    move-result v6

    const-string v7, "pbT"

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lio/openinstall/sdk/global/am;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v4

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v7, Lio/openinstall/sdk/global/bz;

    invoke-direct {v7, p0, v1}, Lio/openinstall/sdk/global/bz;-><init>(Lio/openinstall/sdk/global/bx;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lio/openinstall/sdk/global/bx;->e:Lio/openinstall/sdk/global/bk;

    invoke-interface {v6}, Lio/openinstall/sdk/global/bk;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/openinstall/sdk/global/bj;

    invoke-virtual {v7}, Lio/openinstall/sdk/global/bj;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    new-instance v9, Lio/openinstall/sdk/global/ca;

    invoke-direct {v9, p0, v1, v7}, Lio/openinstall/sdk/global/ca;-><init>(Lio/openinstall/sdk/global/bx;Ljava/util/concurrent/LinkedBlockingQueue;Lio/openinstall/sdk/global/bj;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lio/openinstall/sdk/global/bj;->e()Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    if-lez v2, :cond_7

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_6

    add-int/lit8 v2, v2, -0x1

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v7, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v7, :cond_6

    sget-object v7, Lio/openinstall/sdk/global/cd;->d:Lio/openinstall/sdk/global/cd;

    invoke-virtual {v7}, Lio/openinstall/sdk/global/cd;->a()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->d()Lio/openinstall/sdk/global/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->g()Lio/openinstall/sdk/global/ae;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->d()Lio/openinstall/sdk/global/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/r;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "opid = %s"

    invoke-static {v0, v1}, Lio/openinstall/sdk/global/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/global/bk;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/bx;->e:Lio/openinstall/sdk/global/bk;

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method

.method protected m()V
    .locals 3

    invoke-super {p0}, Lio/openinstall/sdk/global/be;->m()V

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->h()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Lio/openinstall/sdk/global/am;->a(Landroid/content/ClipData;)Lio/openinstall/sdk/global/am;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/am;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/global/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/m;

    move-result-object v0

    sget-object v2, Lio/openinstall/sdk/global/m;->a:Lio/openinstall/sdk/global/m;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/global/m;->c:Lio/openinstall/sdk/global/m;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/global/m;->e:Lio/openinstall/sdk/global/m;

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/global/bx;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/aj;->a(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/aj;->b()Lio/openinstall/sdk/global/am;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    iput-object v1, p0, Lio/openinstall/sdk/global/bx;->d:Lio/openinstall/sdk/global/am;

    return-void
.end method

.method protected o()Lio/openinstall/sdk/global/bh;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->d()Lio/openinstall/sdk/global/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;)Lio/openinstall/sdk/global/m;

    move-result-object v0

    :cond_0
    sget-object v1, Lio/openinstall/sdk/global/m;->a:Lio/openinstall/sdk/global/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/global/o;->i()V

    :cond_1
    if-eq v0, v1, :cond_3

    sget-object v1, Lio/openinstall/sdk/global/m;->c:Lio/openinstall/sdk/global/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Lio/openinstall/sdk/global/m;->e:Lio/openinstall/sdk/global/m;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lio/openinstall/sdk/global/m;->d:Lio/openinstall/sdk/global/m;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/o;->c()Lio/openinstall/sdk/global/r;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->d()Lio/openinstall/sdk/global/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/openinstall/sdk/global/r;->a(Lio/openinstall/sdk/global/r;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/l;->a(Lio/openinstall/sdk/global/m;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->e()V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->h()Lio/openinstall/sdk/global/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/aj;->a(Z)V

    invoke-direct {p0}, Lio/openinstall/sdk/global/bx;->q()V

    invoke-direct {p0}, Lio/openinstall/sdk/global/bx;->r()V

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/global/m;->b:Lio/openinstall/sdk/global/m;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/l;->a(Lio/openinstall/sdk/global/m;)V

    invoke-direct {p0}, Lio/openinstall/sdk/global/bx;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->e()Lio/openinstall/sdk/global/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/ax;->a(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    instance-of v3, v1, Lio/openinstall/sdk/global/ba;

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v1

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/openinstall/sdk/global/l;->a(J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->e()Lio/openinstall/sdk/global/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/ax;->a(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;

    move-result-object v1

    mul-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_4
    check-cast v1, Lio/openinstall/sdk/global/ba;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/ba;->a()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v1}, Lio/openinstall/sdk/global/ba;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v1}, Lio/openinstall/sdk/global/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/o;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/global/m;->d:Lio/openinstall/sdk/global/m;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {v1}, Lio/openinstall/sdk/global/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/o;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/global/m;->e:Lio/openinstall/sdk/global/m;

    :goto_2
    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/l;->a(Lio/openinstall/sdk/global/m;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/o;->a(Lio/openinstall/sdk/global/am;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/l;->e()V

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->c()Lio/openinstall/sdk/global/o;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/be;->b()Lio/openinstall/sdk/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/global/l;->d()Lio/openinstall/sdk/global/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Lio/openinstall/sdk/global/m;)V

    invoke-direct {p0}, Lio/openinstall/sdk/global/bx;->q()V

    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lio/openinstall/sdk/global/bh;->a()Lio/openinstall/sdk/global/bh;

    move-result-object v0

    return-object v0
.end method
