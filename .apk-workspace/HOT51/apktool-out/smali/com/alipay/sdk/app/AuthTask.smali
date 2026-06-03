.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/sdk/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alipay/sdk/util/f;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {}, Lx0/b;->a()Lx0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lx0/b;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/alipay/sdk/widget/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    return-void
.end method

.method private a()Lcom/alipay/sdk/util/f$d;
    .locals 1

    new-instance v0, Lcom/alipay/sdk/app/AuthTask$a;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/AuthTask$a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lx0/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p3, p2}, Lx0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/sdk/data/a;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/sdk/app/c;->d:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/util/l;->y(Lx0/a;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const-string v1, "biz"

    if-eqz v0, :cond_5

    new-instance v0, Lcom/alipay/sdk/util/f;

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()Lcom/alipay/sdk/util/f$d;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lcom/alipay/sdk/util/f;-><init>(Landroid/app/Activity;Lx0/a;Lcom/alipay/sdk/util/f$d;)V

    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "scheme_failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string v0, "LogBindCalledH5"

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;Lx0/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "LogCalledH5"

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;Lx0/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lx0/a;Lw0/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lw0/b;->g()[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lx0/a$a;->c(Lx0/a;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/alipay/sdk/app/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method static synthetic d(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;Lx0/a;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    :try_start_0
    new-instance v0, Lcom/alipay/sdk/packet/impl/a;

    invoke-direct {v0}, Lcom/alipay/sdk/packet/impl/a;-><init>()V

    invoke-virtual {v0, p3, p1, p2}, Lcom/alipay/sdk/packet/e;->b(Lx0/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/packet/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lw0/b;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/b;

    invoke-virtual {v0}, Lw0/b;->e()Lw0/a;

    move-result-object v0

    sget-object v1, Lw0/a;->b:Lw0/a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/b;

    invoke-direct {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->c(Lx0/a;Lw0/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v0, "H5AuthDataAnalysisError"

    invoke-static {p3, p2, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/alipay/sdk/app/e;->d:Lcom/alipay/sdk/app/e;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/e;->a()I

    move-result p2

    invoke-static {p2}, Lcom/alipay/sdk/app/e;->d(I)Lcom/alipay/sdk/app/e;

    move-result-object p2

    const-string v0, "net"

    invoke-static {p3, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->g(Lx0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/alipay/sdk/app/e;->b:Lcom/alipay/sdk/app/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/e;->a()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/app/e;->d(I)Lcom/alipay/sdk/app/e;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/sdk/app/e;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/app/e;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p2, p1, p3}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    throw p1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lx0/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "auth"

    invoke-direct {v0, v1, p1, v2}, Lx0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lx0/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lx0/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "authV2"

    invoke-direct {v0, v1, p1, v2}, Lx0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lx0/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/j;->d(Lx0/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized innerAuth(Lx0/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    :cond_0
    invoke-static {}, Lx0/b;->a()Lx0/b;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lx0/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-direct {p0, v0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Lx0/a;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "biz"

    const-string v1, "PgReturn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz"

    const-string v1, "PgReturnV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/data/a;->g(Lx0/a;Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lx0/a;->d:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcom/alipay/sdk/app/statistic/a;->h(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "biz"

    const-string v1, "PgReturn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz"

    const-string v1, "PgReturnV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/data/a;->g(Lx0/a;Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lx0/a;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p3

    :goto_2
    :try_start_5
    const-string v1, "biz"

    const-string v2, "PgReturn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultStatus"

    invoke-static {p3, v4}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "memo"

    invoke-static {p3, v4}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, v2, p3}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/data/a;->v()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, p1, v1}, Lcom/alipay/sdk/data/a;->g(Lx0/a;Landroid/content/Context;)V

    :cond_3
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lx0/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, Lcom/alipay/sdk/app/statistic/a;->h(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
