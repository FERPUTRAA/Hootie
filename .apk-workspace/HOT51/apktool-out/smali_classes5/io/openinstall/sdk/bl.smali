.class Lio/openinstall/sdk/bl;
.super Lio/openinstall/sdk/bf;
.source "SourceFile"


# instance fields
.field a:J

.field final synthetic b:Lio/openinstall/sdk/bj;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/bj;)V
    .locals 2

    iput-object p1, p0, Lio/openinstall/sdk/bl;->b:Lio/openinstall/sdk/bj;

    invoke-direct {p0}, Lio/openinstall/sdk/bf;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/bl;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/bl;->a:J

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lio/openinstall/sdk/bl;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/openinstall/sdk/bl;->b:Lio/openinstall/sdk/bj;

    invoke-virtual {v2, v0, v1}, Lio/openinstall/sdk/bj;->a(J)V

    return-void
.end method
