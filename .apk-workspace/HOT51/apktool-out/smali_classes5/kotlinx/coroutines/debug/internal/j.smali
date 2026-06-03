.class public final Lkotlinx/coroutines/debug/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final coroutineId:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final dispatcher:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final lastObservedThreadState:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/g;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/s0$a;

    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->coroutineId:Ljava/lang/Long;

    sget-object v0, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->dispatcher:Ljava/lang/String;

    sget-object v0, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/t0$a;

    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/t0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/t0;->r0()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->state:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/Thread;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->lastObservedThreadState:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/Thread;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/j;->lastObservedThreadName:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->lastObservedStackTrace:Ljava/util/List;

    iget-wide p1, p1, Lkotlinx/coroutines/debug/internal/e;->b:J

    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/j;->sequenceNumber:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->coroutineId:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->dispatcher:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->lastObservedStackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->lastObservedThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->lastObservedThreadState:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/j;->sequenceNumber:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->state:Ljava/lang/String;

    return-object v0
.end method
