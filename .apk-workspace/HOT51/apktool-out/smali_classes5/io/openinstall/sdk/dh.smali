.class public Lio/openinstall/sdk/dh;
.super Lio/openinstall/sdk/df;
.source "SourceFile"


# instance fields
.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;Landroid/net/Uri;Lio/openinstall/sdk/da;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/openinstall/sdk/df;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/da;)V

    iput-object p2, p0, Lio/openinstall/sdk/dh;->c:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/dh;)Lio/openinstall/sdk/bv;
    .locals 0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object p0

    return-object p0
.end method

.method private s()Lio/openinstall/sdk/cy;
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/dh;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "applinks"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v1, 0x3

    if-ge v2, v3, :cond_0

    sget-object v0, Lio/openinstall/sdk/cy$a;->h:Lio/openinstall/sdk/cy$a;

    invoke-virtual {v0}, Lio/openinstall/sdk/cy$a;->a()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/openinstall/sdk/dw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/cy;->a(Ljava/lang/String;)Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/dh;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wpxk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->b(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/cr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->b(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lio/openinstall/sdk/cy;->a(Lio/openinstall/sdk/cr;)Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lio/openinstall/sdk/cy$a;->h:Lio/openinstall/sdk/cy$a;

    invoke-virtual {v0}, Lio/openinstall/sdk/cy$a;->a()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lio/openinstall/sdk/cy$a;->h:Lio/openinstall/sdk/cy$a;

    invoke-virtual {v0}, Lio/openinstall/sdk/cy$a;->a()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method

.method private t()Lio/openinstall/sdk/cy;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lio/openinstall/sdk/di;

    invoke-direct {v3, p0, v1}, Lio/openinstall/sdk/di;-><init>(Lio/openinstall/sdk/dh;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->h()Lio/openinstall/sdk/bv;

    move-result-object v1

    invoke-virtual {p0}, Lio/openinstall/sdk/dh;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->b(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/cr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/cs;->e()Lio/openinstall/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/ck;->b(Ljava/util/Map;)Lio/openinstall/sdk/cr;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lio/openinstall/sdk/cy;->a(Lio/openinstall/sdk/cr;)Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "wakeup"

    return-object v0
.end method

.method protected q()Lio/openinstall/sdk/cy;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/dh;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/openinstall/sdk/dh;->t()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/openinstall/sdk/dh;->s()Lio/openinstall/sdk/cy;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
