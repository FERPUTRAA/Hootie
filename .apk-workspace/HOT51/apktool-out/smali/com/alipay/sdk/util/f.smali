.class public Lcom/alipay/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/f$b;,
        Lcom/alipay/sdk/util/f$c;,
        Lcom/alipay/sdk/util/f$d;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "failed"

.field public static final i:Ljava/lang/String; = "scheme_failed"


# instance fields
.field private a:Landroid/app/Activity;

.field private volatile b:Lcom/alipay/android/app/IAlixPay;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Lcom/alipay/sdk/util/f$d;

.field private final f:Lx0/a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx0/a;Lcom/alipay/sdk/util/f$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    iput-object p3, p0, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lx0/a;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx0/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/util/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/alipay/sdk/util/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "biz"

    const-string v9, "PgBindStarting"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v0, v9, v10}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v9, v4, Lx0/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v9}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v9, "biz"

    const-string v10, "stSrv"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    invoke-static {v4, v9, v10, v0}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string v9, "stSrv"

    const-string v10, "skipped"

    invoke-static {v4, v0, v9, v10}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v9, "biz"

    const-string v10, "TryStartServiceEx"

    invoke-static {v4, v9, v10, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->s()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const-string v0, "biz"

    const-string v10, "bindFlg"

    const-string v12, "imp"

    invoke-static {v4, v0, v10, v12}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    new-instance v10, Lcom/alipay/sdk/util/f$c;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Lcom/alipay/sdk/util/f$c;-><init>(Lcom/alipay/sdk/util/f;Lcom/alipay/sdk/util/f$a;)V

    iget-object v13, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v5, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-eqz v0, :cond_11

    iget-object v5, v1, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-nez v0, :cond_4

    :try_start_3
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/sdk/data/a;->a()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v13, "biz"

    const-string v14, "BindWaitTimeoutEx"

    invoke-static {v4, v13, v14, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    iget-object v5, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v5, :cond_6

    :try_start_5
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/alipay/sdk/util/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v7, "ClientBindFailed"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, Lcom/alipay/sdk/app/statistic/a;->d(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    const-string v0, "failed"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "biz"

    const-string v5, "PgBindEnd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v5, v4, Lx0/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v11, v1, Lcom/alipay/sdk/util/f;->d:Z

    :cond_5
    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, v10

    move-object v3, v12

    goto/16 :goto_c

    :cond_6
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-string v0, "biz"

    const-string v3, "PgBinded"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v6}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_7

    :try_start_8
    invoke-interface {v0}, Lcom/alipay/sdk/util/f$d;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :try_start_9
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-nez v0, :cond_8

    :try_start_a
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v9, v1, Lcom/alipay/sdk/util/f;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :try_start_b
    invoke-interface {v5}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v3}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    move v0, v11

    :goto_6
    new-instance v3, Lcom/alipay/sdk/util/f$b;

    invoke-direct {v3, v1, v12}, Lcom/alipay/sdk/util/f$b;-><init>(Lcom/alipay/sdk/util/f;Lcom/alipay/sdk/util/f$a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v6, 0x3

    if-lt v0, v6, :cond_9

    :try_start_d
    invoke-interface {v5, v3, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_9
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v9, "biz"

    const-string v15, "PgBindPay"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v16, v10

    :try_start_e
    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v9, v15, v6}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    const-string v6, "biz"

    const-string v9, "bind_pay"

    const/4 v10, 0x0

    invoke-interface {v5, v6, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_a
    const/4 v6, 0x2

    if-lt v0, v6, :cond_b

    :try_start_f
    invoke-static/range {p3 .. p3}, Lx0/a;->e(Lx0/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "ts_bind"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ts_bend"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ts_pay"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-interface {v5, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_8
    move-object v6, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_10
    const-string v6, "biz"

    const-string v7, "ClientBindException"

    invoke-static {v4, v6, v7, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_8

    :goto_9
    :try_start_11
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_a
    :try_start_12
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_b
    const-string v0, "biz"

    const-string v3, "PgBindEnd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v3, v4, Lx0/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/util/f;->d:Z

    :cond_c
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v7, v10

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v7, v10

    const/4 v3, 0x0

    :goto_c
    :try_start_13
    const-string v6, "biz"

    const-string v8, "ClientBindFailed"

    const-string v10, "in_bind"

    invoke-static {v4, v6, v8, v0, v10}, Lcom/alipay/sdk/app/statistic/a;->f(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Pair;

    const-string v0, "failed"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v3, :cond_d

    :try_start_14
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    :try_start_15
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_e
    const-string v0, "biz"

    const-string v3, "PgBindEnd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v3, v4, Lx0/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/util/f;->d:Z

    :cond_e
    return-object v6

    :catchall_c
    move-exception v0

    move-object v6, v0

    if-eqz v3, :cond_f

    :try_start_16
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    :try_start_17
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_10
    const-string v0, "biz"

    const-string v3, "PgBindEnd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v3, v4, Lx0/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/util/f;->d:Z

    :cond_10
    throw v6

    :catchall_f
    move-exception v0

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    throw v0

    :cond_11
    :try_start_19
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    const-string v2, "biz"

    const-string v3, "ClientBindServiceFailed"

    invoke-static {v4, v2, v3, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/util/Pair;

    const-string v2, "failed"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/sdk/util/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic c(Lcom/alipay/sdk/util/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/util/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "scheme_failed"

    const-string v0, "sc"

    const-string v4, ""

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v7, 0x20

    invoke-static {v7}, Lcom/alipay/sdk/util/l;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "biz"

    const-string v13, "BSPStart"

    invoke-static {v10, v12, v13, v11}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    invoke-static {v10, v7}, Lx0/a$a;->d(Lx0/a;Ljava/lang/String;)V

    new-instance v10, Lcom/alipay/sdk/util/f$a;

    invoke-direct {v10, v1, v5}, Lcom/alipay/sdk/util/f$a;-><init>(Lcom/alipay/sdk/util/f;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v11, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v11, "&"

    const/4 v13, -0x1

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    aget-object v10, v11, v15

    const-string v14, "bizcontext="

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v11, "{"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const-string v13, "}"

    invoke-virtual {v10, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v11, v14

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "h5tonative"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "h5tonative_scheme"

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v6, "h5tonative_sdkscheme"

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    move-object v11, v4

    move-object v13, v11

    move-object v14, v10

    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v0, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "multi ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "empty ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v6, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v10, "BSPSCReplaceEx"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v12, v10, v0, v11}, Lcom/alipay/sdk/app/statistic/a;->f(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sourcePid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "external_info"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pkgName"

    iget-object v10, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "alipays"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "platformapi"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "startapp"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "appId"

    const-string v10, "20000125"

    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "mqpSchemePay"

    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    invoke-static {v0}, Lx0/a;->e(Lx0/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v7, "ts_scheme"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "mqpLoc"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v7, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v8, "BSPLocEx"

    invoke-static {v7, v12, v8, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v7, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v8, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    iget-object v9, v8, Lx0/a;->d:Ljava/lang/String;

    invoke-static {v7, v8, v2, v9}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v2

    iget-object v6, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    iget-object v7, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/alipay/sdk/data/a;->g(Lx0/a;Landroid/content/Context;)V

    const-string v2, "mspl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay scheme waiting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/sdk/util/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v1, Lcom/alipay/sdk/util/f;->g:Ljava/lang/String;

    const-string v5, "unknown"
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    invoke-static {v0, v2}, Lcom/alipay/sdk/util/j;->d(Lx0/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "resultStatus"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_5

    :try_start_5
    const-string v6, "null"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    :try_start_6
    iget-object v6, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v7, "BSPStatEx"

    invoke-static {v6, v12, v7, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BSPDone-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v2, "BSPEmpty"

    invoke-static {v0, v12, v2}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_6
    move-object v3, v2

    goto :goto_7

    :goto_6
    iget-object v2, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v4, "BSPEx"

    invoke-static {v2, v12, v4, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v3, "BSPWaiting"

    invoke-static {v2, v12, v3, v0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alipay/sdk/app/e;->g:Lcom/alipay/sdk/app/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    return-object v3
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 9

    if-eqz p3, :cond_0

    iget v0, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string v2, "pay bind or scheme"

    const-string v3, "mspl"

    invoke-static {v3, v2}, Lcom/alipay/sdk/util/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "biz"

    const-string v6, "PgWltVer"

    invoke-static {v2, v4, v6, p3}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/sdk/util/l;->I()Z

    move-result p3

    const-string v2, "failed"

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v6, "BindSkipByModel"

    invoke-static {p3, v4, v6}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/util/f;->a(Ljava/lang/String;Ljava/lang/String;Lx0/a;)Landroid/util/Pair;

    move-result-object p3

    iget-object v6, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/data/a;->t()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v7, "BindRetry"

    invoke-static {p3, v4, v7}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/util/f;->a(Ljava/lang/String;Ljava/lang/String;Lx0/a;)Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p3

    goto :goto_2

    :catchall_0
    move-exception p3

    iget-object v7, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v8, "BindRetryEx"

    invoke-static {v7, v4, v8, p3}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay bind result: "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/alipay/sdk/util/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    iget-object v7, v3, Lx0/a;->d:Ljava/lang/String;

    invoke-static {p3, v3, p1, v7}, Lcom/alipay/sdk/app/statistic/a;->b(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/data/a;->k()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string p2, "BSPNotStartByConfig"

    invoke-static {p1, v4, p2, v1}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    const-string p3, "com.eg.android.AlipayGphone"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x7d

    if-gt v0, p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/data/a;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    if-eqz p3, :cond_6

    iget p3, p3, Lx0/a;->f:I

    invoke-static {p3}, Lcom/alipay/sdk/util/l;->s(I)I

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string p2, "BSPNotStartByUsr"

    invoke-static {p1, v4, p2}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    invoke-static {p2, p3, v0}, Lcom/alipay/sdk/util/f;->j(Ljava/lang/String;Landroid/content/Context;Lx0/a;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/util/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    const-string p1, "scheme_failed"

    return-object p1

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByPkg"

    invoke-static {p1, v4, p3, p2}, Lcom/alipay/sdk/app/statistic/a;->i(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v6
.end method

.method static synthetic g(Lcom/alipay/sdk/util/f;)Lx0/a;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    return-object p0
.end method

.method private i(Lcom/alipay/sdk/util/l$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method private static j(Ljava/lang/String;Landroid/content/Context;Lx0/a;)Z
    .locals 6

    const-string v0, "BSPDetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method static synthetic k(Lcom/alipay/sdk/util/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/alipay/sdk/util/f;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/alipay/sdk/util/f;)Lcom/alipay/sdk/util/f$d;
    .locals 0

    iget-object p0, p0, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/data/a;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/sdk/data/a;->g:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/alipay/sdk/app/c;->d:Ljava/util/List;

    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    iget-object v4, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/util/l;->c(Lx0/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/util/l$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "failed"

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    invoke-virtual {v2, v4}, Lcom/alipay/sdk/util/l$b;->b(Lx0/a;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/alipay/sdk/util/l$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/util/l;->p(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_5

    const-string v4, "com.eg.android.AlipayGphone"

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/util/l;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    invoke-static {}, Lcom/alipay/sdk/data/a;->x()Lcom/alipay/sdk/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/data/a;->u()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0, v2}, Lcom/alipay/sdk/util/f;->i(Lcom/alipay/sdk/util/l$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    return-object v3

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/alipay/sdk/util/f;->f:Lx0/a;

    const-string v4, "biz"

    const-string v5, "CheckClientSignEx"

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/sdk/app/statistic/a;->e(Lx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/util/f;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;

    return-void
.end method
