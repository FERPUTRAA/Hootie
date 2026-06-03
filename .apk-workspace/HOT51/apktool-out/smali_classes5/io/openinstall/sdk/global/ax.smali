.class public Lio/openinstall/sdk/global/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/openinstall/sdk/global/ax;


# instance fields
.field private final b:Lio/openinstall/sdk/global/ay;

.field private final c:Lio/openinstall/sdk/global/az;

.field private final d:Lio/openinstall/sdk/global/q;

.field private e:Lio/openinstall/sdk/global/aw;

.field private f:Lio/openinstall/sdk/global/av;

.field private g:Ljava/util/Map;
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
.method private constructor <init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/ay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/openinstall/sdk/global/az;

    invoke-direct {v0}, Lio/openinstall/sdk/global/az;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/global/ax;->c:Lio/openinstall/sdk/global/az;

    iput-object p1, p0, Lio/openinstall/sdk/global/ax;->d:Lio/openinstall/sdk/global/q;

    iput-object p2, p0, Lio/openinstall/sdk/global/ax;->b:Lio/openinstall/sdk/global/ay;

    return-void
.end method

.method public static a(Lio/openinstall/sdk/global/q;)Lio/openinstall/sdk/global/ax;
    .locals 3

    sget-object v0, Lio/openinstall/sdk/global/ax;->a:Lio/openinstall/sdk/global/ax;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/global/ax;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/global/ax;->a:Lio/openinstall/sdk/global/ax;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/global/ax;

    new-instance v2, Lio/openinstall/sdk/global/ay;

    invoke-direct {v2}, Lio/openinstall/sdk/global/ay;-><init>()V

    invoke-direct {v1, p0, v2}, Lio/openinstall/sdk/global/ax;-><init>(Lio/openinstall/sdk/global/q;Lio/openinstall/sdk/global/ay;)V

    sput-object v1, Lio/openinstall/sdk/global/ax;->a:Lio/openinstall/sdk/global/ax;

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
    sget-object p0, Lio/openinstall/sdk/global/ax;->a:Lio/openinstall/sdk/global/ax;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lio/openinstall/sdk/global/bd;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/openinstall/sdk/global/ax;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lio/openinstall/sdk/global/bd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/openinstall/sdk/global/ax;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ax;->a(Lio/openinstall/sdk/global/bd;)V

    invoke-interface {p1}, Lio/openinstall/sdk/global/bd;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/openinstall/sdk/global/ax;->f:Lio/openinstall/sdk/global/av;

    invoke-interface {p2}, Lio/openinstall/sdk/global/av;->a()V

    :cond_0
    return-object p1
.end method

.method private declared-synchronized a()Ljava/util/Map;
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
    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->e:Lio/openinstall/sdk/global/aw;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/aw;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/ax;->g:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lio/openinstall/sdk/global/bd;)V
    .locals 2

    instance-of v0, p1, Lio/openinstall/sdk/global/ba;

    if-eqz v0, :cond_1

    check-cast p1, Lio/openinstall/sdk/global/ba;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/ba;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/openinstall/sdk/global/r;->b(Ljava/lang/String;)Lio/openinstall/sdk/global/r;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->d:Lio/openinstall/sdk/global/q;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/q;->f()Lio/openinstall/sdk/global/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/global/r;->a(Lio/openinstall/sdk/global/r;)V

    iget-object p1, p0, Lio/openinstall/sdk/global/ax;->d:Lio/openinstall/sdk/global/q;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/q;->d()Lio/openinstall/sdk/global/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/global/o;->a(Lio/openinstall/sdk/global/r;)V

    :cond_0
    invoke-virtual {v0}, Lio/openinstall/sdk/global/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/openinstall/sdk/global/ax;->d:Lio/openinstall/sdk/global/q;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/q;->i()Lio/openinstall/sdk/global/ae;

    move-result-object p1

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/global/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/openinstall/sdk/global/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Lio/openinstall/sdk/global/bd;
    .locals 3

    invoke-direct {p0}, Lio/openinstall/sdk/global/ax;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/openinstall/sdk/global/ax;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lio/openinstall/sdk/global/ax;->b:Lio/openinstall/sdk/global/ay;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v0, p3, v1}, Lio/openinstall/sdk/global/ay;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, Lio/openinstall/sdk/global/ai;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    if-eqz p3, :cond_1

    const-string p3, "content-type"

    const-string v2, "text/plain;charset=utf-8"

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p3, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "content-length"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, p0, Lio/openinstall/sdk/global/ax;->b:Lio/openinstall/sdk/global/ay;

    invoke-virtual {p3, p1, v0, p2, v1}, Lio/openinstall/sdk/global/ay;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v2_5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/android/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/Map;
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

    invoke-direct {p0}, Lio/openinstall/sdk/global/ax;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lio/openinstall/sdk/global/ax;->d:Lio/openinstall/sdk/global/q;

    invoke-virtual {v1}, Lio/openinstall/sdk/global/q;->f()Lio/openinstall/sdk/global/r;

    move-result-object v1

    iget-object v2, p0, Lio/openinstall/sdk/global/ax;->d:Lio/openinstall/sdk/global/q;

    invoke-virtual {v2}, Lio/openinstall/sdk/global/q;->i()Lio/openinstall/sdk/global/ae;

    move-result-object v2

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v3

    invoke-virtual {v3}, Lio/openinstall/sdk/global/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/openinstall/sdk/global/r;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/global/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/openinstall/sdk/global/r;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "iI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private e(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/openinstall/sdk/global/ax;->c:Lio/openinstall/sdk/global/az;

    invoke-virtual {v3, v2}, Lio/openinstall/sdk/global/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    const-string v4, "&"

    const-string v5, "="

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lio/openinstall/sdk/global/ax;->c:Lio/openinstall/sdk/global/az;

    invoke-virtual {v3, v1}, Lio/openinstall/sdk/global/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lio/openinstall/sdk/global/ax;->c:Lio/openinstall/sdk/global/az;

    invoke-virtual {v6, v3}, Lio/openinstall/sdk/global/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/openinstall/sdk/global/bd;
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->f:Lio/openinstall/sdk/global/av;

    invoke-interface {v0}, Lio/openinstall/sdk/global/av;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/stats/events"

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/ax;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lio/openinstall/sdk/global/ax;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/global/bd;"
        }
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->f:Lio/openinstall/sdk/global/av;

    invoke-interface {v0}, Lio/openinstall/sdk/global/av;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/init"

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/ax;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ax;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/openinstall/sdk/global/av;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/ax;->f:Lio/openinstall/sdk/global/av;

    return-void
.end method

.method public a(Lio/openinstall/sdk/global/aw;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/ax;->e:Lio/openinstall/sdk/global/aw;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/global/bd;"
        }
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->f:Lio/openinstall/sdk/global/av;

    invoke-interface {v0}, Lio/openinstall/sdk/global/av;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/decode-wakeup-url"

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/ax;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ax;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/global/bd;"
        }
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->f:Lio/openinstall/sdk/global/av;

    invoke-interface {v0}, Lio/openinstall/sdk/global/av;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/stats/wakeup"

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/ax;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ax;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)Lio/openinstall/sdk/global/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/openinstall/sdk/global/bd;"
        }
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/global/ax;->f:Lio/openinstall/sdk/global/av;

    invoke-interface {v0}, Lio/openinstall/sdk/global/av;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/share/report"

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/ax;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/ax;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lio/openinstall/sdk/global/bd;

    move-result-object p1

    return-object p1
.end method
