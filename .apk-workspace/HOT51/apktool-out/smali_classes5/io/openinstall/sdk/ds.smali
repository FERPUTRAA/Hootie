.class public Lio/openinstall/sdk/ds;
.super Lio/openinstall/sdk/dp;
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

.field private d:Lio/openinstall/sdk/by;

.field private e:Lio/openinstall/sdk/cx;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/openinstall/sdk/av;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/dp;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    iput-object p2, p0, Lio/openinstall/sdk/ds;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/bv;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/openinstall/sdk/by;)Lio/openinstall/sdk/by;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/openinstall/sdk/by;->c()I

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

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/at;->e()Lio/openinstall/sdk/by;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/at;->a(Lio/openinstall/sdk/by;)V

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lio/openinstall/sdk/ds;Lio/openinstall/sdk/by;)Lio/openinstall/sdk/by;
    .locals 0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/ds;->a(Lio/openinstall/sdk/by;)Lio/openinstall/sdk/by;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/bv;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/bv;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/openinstall/sdk/ds;)Lio/openinstall/sdk/ay;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

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

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ntrh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "krtn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuqd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gpde"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v2, p0, Lio/openinstall/sdk/ds;->d:Lio/openinstall/sdk/by;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v6, Lio/openinstall/sdk/dt;

    invoke-direct {v6, p0, v1}, Lio/openinstall/sdk/dt;-><init>(Lio/openinstall/sdk/ds;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/openinstall/sdk/bv;->a(Z)V

    iget-object v2, p0, Lio/openinstall/sdk/ds;->d:Lio/openinstall/sdk/by;

    invoke-direct {p0, v2}, Lio/openinstall/sdk/ds;->a(Lio/openinstall/sdk/by;)Lio/openinstall/sdk/by;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lio/openinstall/sdk/by;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "pwcf"

    invoke-virtual {v2}, Lio/openinstall/sdk/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lio/openinstall/sdk/by;->c(I)Z

    move-result v6

    const-string v7, "aviw"

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lio/openinstall/sdk/by;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v4

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v7, Lio/openinstall/sdk/du;

    invoke-direct {v7, p0, v1}, Lio/openinstall/sdk/du;-><init>(Lio/openinstall/sdk/ds;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lio/openinstall/sdk/ds;->e:Lio/openinstall/sdk/cx;

    invoke-interface {v6}, Lio/openinstall/sdk/cx;->a()Ljava/util/List;

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

    check-cast v7, Lio/openinstall/sdk/cw;

    invoke-virtual {v7}, Lio/openinstall/sdk/cw;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    new-instance v9, Lio/openinstall/sdk/dv;

    invoke-direct {v9, p0, v1, v7}, Lio/openinstall/sdk/dv;-><init>(Lio/openinstall/sdk/ds;Ljava/util/concurrent/LinkedBlockingQueue;Lio/openinstall/sdk/cw;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lio/openinstall/sdk/cw;->e()Lio/openinstall/sdk/cv;

    move-result-object v7

    invoke-virtual {v7}, Lio/openinstall/sdk/cv;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lio/openinstall/sdk/cv;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lio/openinstall/sdk/cv;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lio/openinstall/sdk/cv;->c()Ljava/lang/String;

    move-result-object v7

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

    check-cast v6, Lio/openinstall/sdk/cv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6}, Lio/openinstall/sdk/cv;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lio/openinstall/sdk/cv;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lio/openinstall/sdk/cv;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/openinstall/sdk/cv;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v7, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v7, :cond_6

    sget-object v7, Lio/openinstall/sdk/dz;->d:Lio/openinstall/sdk/dz;

    invoke-virtual {v7}, Lio/openinstall/sdk/dz;->a()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lio/openinstall/sdk/cv;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->d()Lio/openinstall/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->g()Lio/openinstall/sdk/bq;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->d()Lio/openinstall/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "opid = %s"

    invoke-static {v0, v1}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/cx;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ds;->e:Lio/openinstall/sdk/cx;

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method

.method protected m()V
    .locals 3

    invoke-super {p0}, Lio/openinstall/sdk/cs;->m()V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->h()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Lio/openinstall/sdk/by;->a(Landroid/content/ClipData;)Lio/openinstall/sdk/by;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/openinstall/sdk/by;->c()I

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

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/as;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/at;->a(Ljava/lang/String;)Lio/openinstall/sdk/ar;

    move-result-object v0

    sget-object v2, Lio/openinstall/sdk/ar;->a:Lio/openinstall/sdk/ar;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/openinstall/sdk/ar;->e:Lio/openinstall/sdk/ar;

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/ds;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bv;->a(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/bv;->b()Lio/openinstall/sdk/by;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    iput-object v1, p0, Lio/openinstall/sdk/ds;->d:Lio/openinstall/sdk/by;

    return-void
.end method

.method protected o()Lio/openinstall/sdk/cy;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->d()Lio/openinstall/sdk/ar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/at;->a(Ljava/lang/String;)Lio/openinstall/sdk/ar;

    move-result-object v0

    :cond_0
    sget-object v1, Lio/openinstall/sdk/ar;->a:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/at;->k()V

    :cond_1
    if-eq v0, v1, :cond_4

    sget-object v1, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_4

    sget-object v1, Lio/openinstall/sdk/ar;->e:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lio/openinstall/sdk/ar;->d:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_3

    sget-object v1, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_9

    :cond_3
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/at;->c()Lio/openinstall/sdk/aw;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->d()Lio/openinstall/sdk/aw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/openinstall/sdk/aw;->a(Lio/openinstall/sdk/aw;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/aq;->a(Lio/openinstall/sdk/ar;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->e()V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bv;->a(Z)V

    invoke-direct {p0}, Lio/openinstall/sdk/ds;->q()V

    invoke-direct {p0}, Lio/openinstall/sdk/ds;->r()V

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->b:Lio/openinstall/sdk/ar;

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/aq;->a(Lio/openinstall/sdk/ar;)V

    invoke-direct {p0}, Lio/openinstall/sdk/ds;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->a(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lio/openinstall/sdk/cr;->a()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v1

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lio/openinstall/sdk/aq;->a(J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->a(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/openinstall/sdk/cr;->e()Lio/openinstall/sdk/cq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/cq;->a()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/cq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/at;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/cq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/at;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->d:Lio/openinstall/sdk/ar;

    :goto_2
    invoke-virtual {v0, v1}, Lio/openinstall/sdk/aq;->a(Lio/openinstall/sdk/ar;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/cq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/openinstall/sdk/at;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/cq;->a()I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lio/openinstall/sdk/cq;->a()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->e:Lio/openinstall/sdk/ar;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    sget-object v1, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/at;->a(Lio/openinstall/sdk/by;)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->e()V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->c()Lio/openinstall/sdk/at;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->b()Lio/openinstall/sdk/aq;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/aq;->d()Lio/openinstall/sdk/ar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/at;->a(Ljava/lang/String;Lio/openinstall/sdk/ar;)V

    invoke-direct {p0}, Lio/openinstall/sdk/ds;->q()V

    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lio/openinstall/sdk/cy;->a()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method
