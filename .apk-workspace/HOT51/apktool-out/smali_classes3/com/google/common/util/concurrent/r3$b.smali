.class final Lcom/google/common/util/concurrent/r3$b;
.super Lcom/google/common/util/concurrent/r3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final g:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f3$a;D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stopwatch",
            "maxBurstSeconds"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/f3$a;Lcom/google/common/util/concurrent/r3$a;)V

    iput-wide p2, p0, Lcom/google/common/util/concurrent/r3$b;->g:D

    return-void
.end method


# virtual methods
.method B(DD)J
    .locals 0
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

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method y()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/util/concurrent/r3;->e:D

    return-wide v0
.end method

.method z(DD)V
    .locals 3
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

    iget-wide p3, p0, Lcom/google/common/util/concurrent/r3;->d:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/r3$b;->g:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/util/concurrent/r3;->d:D

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p1, p3, p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/r3;->c:D

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    cmpl-double v2, p3, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/r3;->c:D

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/r3;->c:D

    :goto_1
    return-void
.end method
