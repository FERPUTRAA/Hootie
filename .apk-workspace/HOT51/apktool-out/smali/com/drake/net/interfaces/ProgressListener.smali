.class public abstract Lcom/drake/net/interfaces/ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drake/net/interfaces/ProgressListener;",
        "",
        "Lcom/drake/net/component/Progress;",
        "p",
        "Lkotlin/s2;",
        "onProgress",
        "",
        "interval",
        "J",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
        "elapsedTime",
        "getElapsedTime",
        "setElapsedTime",
        "intervalByteCount",
        "getIntervalByteCount",
        "setIntervalByteCount",
        "<init>",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private elapsedTime:J

.field private interval:J

.field private intervalByteCount:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/drake/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/net/interfaces/ProgressListener;->interval:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/interfaces/ProgressListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interfaces/ProgressListener;->elapsedTime:J

    return-wide v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interfaces/ProgressListener;->interval:J

    return-wide v0
.end method

.method public final getIntervalByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interfaces/ProgressListener;->intervalByteCount:J

    return-wide v0
.end method

.method public abstract onProgress(Lcom/drake/net/component/Progress;)V
    .param p1    # Lcom/drake/net/component/Progress;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public final setElapsedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/interfaces/ProgressListener;->elapsedTime:J

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/interfaces/ProgressListener;->interval:J

    return-void
.end method

.method public final setIntervalByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/interfaces/ProgressListener;->intervalByteCount:J

    return-void
.end method
