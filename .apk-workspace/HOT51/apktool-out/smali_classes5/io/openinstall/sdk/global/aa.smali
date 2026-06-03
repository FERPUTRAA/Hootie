.class Lio/openinstall/sdk/global/aa;
.super Lio/openinstall/sdk/global/v;
.source "SourceFile"


# instance fields
.field a:J

.field final synthetic b:Lio/openinstall/sdk/global/z;


# direct methods
.method constructor <init>(Lio/openinstall/sdk/global/z;)V
    .locals 2

    iput-object p1, p0, Lio/openinstall/sdk/global/aa;->b:Lio/openinstall/sdk/global/z;

    invoke-direct {p0}, Lio/openinstall/sdk/global/v;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/global/aa;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/global/aa;->a:J

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lio/openinstall/sdk/global/aa;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/openinstall/sdk/global/aa;->b:Lio/openinstall/sdk/global/z;

    invoke-virtual {v2, v0, v1}, Lio/openinstall/sdk/global/z;->a(J)V

    return-void
.end method
