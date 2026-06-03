.class public Lio/openinstall/sdk/global/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v9, Lio/openinstall/sdk/global/bn;

    invoke-direct {v9}, Lio/openinstall/sdk/global/bn;-><init>()V

    sput-object v9, Lio/openinstall/sdk/global/bm;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v10, Lio/openinstall/sdk/global/bo;

    invoke-direct {v10}, Lio/openinstall/sdk/global/bo;-><init>()V

    sput-object v10, Lio/openinstall/sdk/global/bm;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-wide/16 v3, 0xa

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v13, 0x1e

    invoke-direct {v6, v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v0, v11

    move-object v5, v12

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v11, Lio/openinstall/sdk/global/bm;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v0, v14

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v14, Lio/openinstall/sdk/global/bm;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/global/bm;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/global/bm;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
