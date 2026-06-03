.class final Lcom/alipay/sdk/app/statistic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/statistic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/statistic/a$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RecordPref"

.field private static final b:Ljava/lang/String; = "alipay_cashier_statistic_record"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-class v0, Lcom/alipay/sdk/app/statistic/a$a;

    monitor-enter v0

    :try_start_0
    const-string v1, "RecordPref"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/a$a;->e(Landroid/content/Context;)Lcom/alipay/sdk/app/statistic/a$a$a;

    move-result-object v2

    iget-object v3, v2, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, Lcom/alipay/sdk/app/statistic/a$a;->d(Landroid/content/Context;Lcom/alipay/sdk/app/statistic/a$a$a;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    iget-object p1, v2, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    new-instance v1, Lcom/alipay/sdk/app/statistic/a$a$a;

    invoke-direct {v1}, Lcom/alipay/sdk/app/statistic/a$a$a;-><init>()V

    invoke-static {p0, v1}, Lcom/alipay/sdk/app/statistic/a$a;->d(Landroid/content/Context;Lcom/alipay/sdk/app/statistic/a$a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return p1

    :cond_5
    :goto_2
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/sdk/app/statistic/a$a;

    monitor-enter v0

    :try_start_0
    const-string v1, "RecordPref"

    const-string v2, "stat peek"

    invoke-static {v1, v2}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/a$a;->e(Landroid/content/Context;)Lcom/alipay/sdk/app/statistic/a$a$a;

    move-result-object p0

    iget-object v2, p0, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/alipay/sdk/app/statistic/a$a;

    monitor-enter v0

    :try_start_0
    const-string v1, "RecordPref"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat append "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/a$a;->e(Landroid/content/Context;)Lcom/alipay/sdk/app/statistic/a$a$a;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    iget-object v2, v1, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    iget-object v2, v1, Lcom/alipay/sdk/app/statistic/a$a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/alipay/sdk/app/statistic/a$a;->d(Landroid/content/Context;Lcom/alipay/sdk/app/statistic/a$a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p2

    :cond_3
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;Lcom/alipay/sdk/app/statistic/a$a$a;)V
    .locals 3

    const-class v0, Lcom/alipay/sdk/app/statistic/a$a;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/alipay/sdk/app/statistic/a$a$a;

    invoke-direct {p1}, Lcom/alipay/sdk/app/statistic/a$a$a;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/sdk/app/statistic/a$a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alipay_cashier_statistic_record"

    const/4 v2, 0x0

    invoke-static {v2, p0, v1, p1}, Lcom/alipay/sdk/util/h;->b(Lx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Lcom/alipay/sdk/app/statistic/a$a$a;
    .locals 3

    const-class v0, Lcom/alipay/sdk/app/statistic/a$a;

    monitor-enter v0

    :try_start_0
    const-string v1, "alipay_cashier_statistic_record"

    const/4 v2, 0x0

    invoke-static {v2, p0, v1, v2}, Lcom/alipay/sdk/util/h;->d(Lx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/alipay/sdk/app/statistic/a$a$a;

    invoke-direct {p0}, Lcom/alipay/sdk/app/statistic/a$a$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/sdk/app/statistic/a$a$a;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/app/statistic/a$a$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    new-instance p0, Lcom/alipay/sdk/app/statistic/a$a$a;

    invoke-direct {p0}, Lcom/alipay/sdk/app/statistic/a$a$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
