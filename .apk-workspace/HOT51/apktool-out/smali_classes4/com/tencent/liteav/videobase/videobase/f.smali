.class public abstract Lcom/tencent/liteav/videobase/videobase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/IVideoReporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoReporter"


# instance fields
.field protected mNativeVideoReporter:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract nativeNotifyError(JILjava/lang/String;)V
.end method

.method protected abstract nativeNotifyEvent(JILjava/lang/String;)V
.end method

.method protected abstract nativeNotifyWarning(JILjava/lang/String;)V
.end method

.method protected abstract nativeUpdateKeyStatus(JIID)V
.end method

.method protected abstract nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
.end method

.method protected abstract nativeUpdateStatus(JID)V
.end method

.method protected abstract nativeUpdateStatusObject(JILjava/lang/Object;)V
.end method

.method protected abstract nativeUpdateStatusString(JILjava/lang/String;)V
.end method

.method public varargs declared-synchronized notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/i;->a(Lcom/tencent/liteav/videobase/videobase/i$a;)I

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/tencent/liteav/videobase/videobase/f;->nativeNotifyError(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p3, "NativeVideoReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyError error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", do not need transfer to LiteAvCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/i;->a(Lcom/tencent/liteav/videobase/videobase/i$b;)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/i;->b(Lcom/tencent/liteav/videobase/videobase/i$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/tencent/liteav/videobase/videobase/f;->nativeNotifyWarning(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/tencent/liteav/videobase/videobase/f;->nativeNotifyEvent(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p3, "NativeVideoReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyEvent event code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", do not need transfer to LiteAvCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/i;->a(Lcom/tencent/liteav/videobase/videobase/i$c;)I

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/tencent/liteav/videobase/videobase/f;->nativeNotifyWarning(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p3, "NativeVideoReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyWarning warning code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", do not need transfer to LiteAvCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/j;ILjava/lang/Object;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/j;->C:Lcom/tencent/liteav/videobase/videobase/j;

    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/j;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateKeyStatus(JIID)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double v5, p3

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateKeyStatus(JIID)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v5, p3

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateKeyStatus(JIID)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v7, v0

    iget-wide v3, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v5, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v2, p0

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateKeyStatus(JIID)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    move-object v0, p0

    move v4, p2

    move-object v5, p3

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    iget v2, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/j;->C:Lcom/tencent/liteav/videobase/videobase/j;

    iget v3, v3, Lcom/tencent/liteav/videobase/videobase/j;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateStatus(JID)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v4, p2

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateStatus(JID)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v6, v0

    iget-wide v3, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v5, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateStatus(JID)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v4, p2

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/j;->value:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateStatus(JID)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateStatusString(JILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/liteav/videobase/videobase/f;->nativeUpdateStatusObject(JILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
