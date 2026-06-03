.class public final Lcom/tencent/liteav/videobase/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/tencent/liteav/videobase/utils/a$a;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/a$a;)V
    .locals 4
    .param p2    # Lcom/tencent/liteav/videobase/utils/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->e:J

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/a;->c:Lcom/tencent/liteav/videobase/utils/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->a:J

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->d:J

    return-void
.end method
