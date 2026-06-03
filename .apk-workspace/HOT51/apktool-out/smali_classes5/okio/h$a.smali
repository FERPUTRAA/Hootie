.class public final Lokio/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n27#2:330\n27#2:332\n1#3:331\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n224#1:330\n267#1:332\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lokio/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/h$a;Lokio/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokio/h$a;->d(Lokio/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokio/h$a;Lokio/h;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokio/h$a;->e(Lokio/h;JZ)V

    return-void
.end method

.method private final d(Lokio/h;)Z
    .locals 4

    const-class v0, Lokio/h;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lokio/h;->access$getInQueue$p(Lokio/h;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lokio/h;->access$setInQueue$p(Lokio/h;Z)V

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-static {p1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-static {v1}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Lokio/h;JZ)V
    .locals 5

    const-class v0, Lokio/h;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lokio/h;->access$getInQueue$p(Lokio/h;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p1, v2}, Lokio/h;->access$setInQueue$p(Lokio/h;Z)V

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    new-instance v1, Lokio/h;

    invoke-direct {v1}, Lokio/h;-><init>()V

    invoke-static {v1}, Lokio/h;->access$setHead$cp(Lokio/h;)V

    new-instance v1, Lokio/h$b;

    invoke-direct {v1}, Lokio/h$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/h;->access$setTimeoutAt$p(Lokio/h;J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/h;->access$setTimeoutAt$p(Lokio/h;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/h;->access$setTimeoutAt$p(Lokio/h;J)V

    :goto_0
    invoke-static {p1, v1, v2}, Lokio/h;->access$remainingNanos(Lokio/h;J)J

    move-result-wide p2

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lokio/h;->access$remainingNanos(Lokio/h;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    invoke-static {p4, p1}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object p1

    if-ne p4, p1, :cond_5

    const-class p1, Lokio/h;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Lokio/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v0

    const-class v1, Lokio/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Lokio/h;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lokio/h;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lokio/h;->access$remainingNanos(Lokio/h;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Lokio/h;->access$getHead$cp()Lokio/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/h;->access$getNext$p(Lokio/h;)Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    invoke-static {v0, v2}, Lokio/h;->access$setNext$p(Lokio/h;Lokio/h;)V

    return-object v0
.end method
