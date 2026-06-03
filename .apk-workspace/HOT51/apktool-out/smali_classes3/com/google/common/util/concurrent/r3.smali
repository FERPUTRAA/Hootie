.class abstract Lcom/google/common/util/concurrent/r3;
.super Lcom/google/common/util/concurrent/f3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r3$b;,
        Lcom/google/common/util/concurrent/r3$c;
    }
.end annotation


# instance fields
.field c:D

.field d:D

.field e:D

.field private f:J


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/f3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopwatch"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f3;-><init>(Lcom/google/common/util/concurrent/f3$a;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/r3;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/f3$a;Lcom/google/common/util/concurrent/r3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/f3$a;)V

    return-void
.end method


# virtual methods
.method A(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/util/concurrent/r3;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r3;->y()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/util/concurrent/r3;->d:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/r3;->c:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/r3;->c:D

    iput-wide p1, p0, Lcom/google/common/util/concurrent/r3;->f:J

    :cond_0
    return-void
.end method

.method abstract B(DD)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storedPermits",
            "permitsToTake"
        }
    .end annotation
.end method

.method final j()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/r3;->e:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final k(DJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "nowMicros"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/r3;->A(J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/google/common/util/concurrent/r3;->e:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/r3;->z(DD)V

    return-void
.end method

.method final n(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation

    iget-wide p1, p0, Lcom/google/common/util/concurrent/r3;->f:J

    return-wide p1
.end method

.method final q(IJ)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requiredPermits",
            "nowMicros"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/r3;->A(J)V

    iget-wide p2, p0, Lcom/google/common/util/concurrent/r3;->f:J

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/google/common/util/concurrent/r3;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/google/common/util/concurrent/r3;->c:D

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/r3;->B(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/common/util/concurrent/r3;->e:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/common/util/concurrent/r3;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/r3;->f:J

    iget-wide v0, p0, Lcom/google/common/util/concurrent/r3;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/r3;->c:D

    return-wide p2
.end method

.method abstract y()D
.end method

.method abstract z(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "stableIntervalMicros"
        }
    .end annotation
.end method
