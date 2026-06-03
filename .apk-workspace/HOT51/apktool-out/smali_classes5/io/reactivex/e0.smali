.class public abstract Lio/reactivex/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e0$b;,
        Lio/reactivex/e0$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/e0;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lio/reactivex/e0;->a:J

    return-wide v0
.end method


# virtual methods
.method public abstract c()Lio/reactivex/e0$c;
.end method

.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lio/reactivex/e0$a;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/e0$a;-><init>(Lio/reactivex/e0;Ljava/lang/Runnable;Lio/reactivex/e0$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8

    invoke-virtual {p0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, Lio/reactivex/e0$b;

    invoke-direct {v7, p1, v0}, Lio/reactivex/e0$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/e0$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/e0$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lz7/o;)Lio/reactivex/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/e0;",
            ":",
            "Lio/reactivex/disposables/c;",
            ">(",
            "Lz7/o<",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "Lio/reactivex/c;",
            ">;>;",
            "Lio/reactivex/c;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/l;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/l;-><init>(Lz7/o;Lio/reactivex/e0;)V

    return-object v0
.end method
