.class public Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lcom/localebro/okhttpprofiler/transfer/a;

.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/localebro/okhttpprofiler/transfer/b;

    invoke-direct {v0}, Lcom/localebro/okhttpprofiler/transfer/b;-><init>()V

    iput-object v0, p0, Lt6/a;->a:Lcom/localebro/okhttpprofiler/transfer/a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddhhmmssSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lt6/a;->b:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private declared-synchronized a()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt6/a;->b:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Lt6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lt6/a;->a:Lcom/localebro/okhttpprofiler/transfer/a;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/localebro/okhttpprofiler/transfer/a;->d(Ljava/lang/String;Lokhttp3/Request;)V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v3, p0, Lt6/a;->a:Lcom/localebro/okhttpprofiler/transfer/a;

    invoke-interface {v3, v0, p1}, Lcom/localebro/okhttpprofiler/transfer/a;->a(Ljava/lang/String;Lokhttp3/Response;)V

    iget-object v3, p0, Lt6/a;->a:Lcom/localebro/okhttpprofiler/transfer/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v3, v0, v4, v5}, Lcom/localebro/okhttpprofiler/transfer/a;->c(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v3, p0, Lt6/a;->a:Lcom/localebro/okhttpprofiler/transfer/a;

    invoke-interface {v3, v0, p1}, Lcom/localebro/okhttpprofiler/transfer/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v3, p0, Lt6/a;->a:Lcom/localebro/okhttpprofiler/transfer/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v3, v0, v4, v5}, Lcom/localebro/okhttpprofiler/transfer/a;->c(Ljava/lang/String;J)V

    throw p1
.end method
