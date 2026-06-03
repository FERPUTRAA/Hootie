.class Lio/openinstall/sdk/global/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/openinstall/sdk/global/z;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/z;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/ab;->a:Lio/openinstall/sdk/global/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x64

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/openinstall/sdk/global/ab;->a:Lio/openinstall/sdk/global/z;

    invoke-static {v1}, Lio/openinstall/sdk/global/z;->a(Lio/openinstall/sdk/global/z;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lio/openinstall/sdk/global/ab;->a:Lio/openinstall/sdk/global/z;

    invoke-static {v1}, Lio/openinstall/sdk/global/z;->b(Lio/openinstall/sdk/global/z;)Lio/openinstall/sdk/global/ac;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/global/ac;->a()V

    mul-int/lit8 v0, v0, 0xa

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
