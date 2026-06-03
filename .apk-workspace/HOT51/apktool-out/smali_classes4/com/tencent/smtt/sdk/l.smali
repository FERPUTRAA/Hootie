.class Lcom/tencent/smtt/sdk/l;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/l;
    .locals 3

    const-class v0, Lcom/tencent/smtt/sdk/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/l;->a:Lcom/tencent/smtt/sdk/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/l;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/l;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/sdk/l;->a:Lcom/tencent/smtt/sdk/l;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/l;->a:Lcom/tencent/smtt/sdk/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
