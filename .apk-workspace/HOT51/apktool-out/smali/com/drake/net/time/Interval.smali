.class public Lcom/drake/net/time/Interval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/time/Interval$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interval.kt\ncom/drake/net/time/Interval\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n1851#2,2:287\n*S KotlinDebug\n*F\n+ 1 Interval.kt\ncom/drake/net/time/Interval\n*L\n135#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010>B#\u0008\u0017\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010?J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002J%\u0010\u000c\u001a\u00020\u00002\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0008\u000bJ%\u0010\r\u001a\u00020\u00002\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0008\u000bJ\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u001a\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007J\u001a\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016R\"\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0014\u0010(\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR1\u0010*\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0008\u000b0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R1\u0010,\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0008\u000b0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0005018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001f\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010#R$\u00109\u001a\u0002072\u0006\u00108\u001a\u0002078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "Ljava/io/Serializable;",
        "Ljava/io/Closeable;",
        "",
        "delay",
        "Lkotlin/s2;",
        "launch",
        "Lkotlin/Function0;",
        "block",
        "runMain",
        "Lkotlin/Function2;",
        "Lkotlin/u;",
        "subscribe",
        "finish",
        "start",
        "stop",
        "cancel",
        "close",
        "switch",
        "pause",
        "resume",
        "reset",
        "Landroidx/lifecycle/i0;",
        "lifecycleOwner",
        "Landroidx/lifecycle/y$a;",
        "lifeEvent",
        "life",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "onlyResumed",
        "end",
        "J",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "initialDelay",
        "",
        "subscribeList",
        "Ljava/util/List;",
        "finishList",
        "countTime",
        "Lkotlinx/coroutines/u0;",
        "scope",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/channels/i0;",
        "ticker",
        "Lkotlinx/coroutines/channels/i0;",
        "count",
        "getCount",
        "setCount",
        "Lcom/drake/net/time/IntervalStatus;",
        "<set-?>",
        "state",
        "Lcom/drake/net/time/IntervalStatus;",
        "getState",
        "()Lcom/drake/net/time/IntervalStatus;",
        "<init>",
        "(JJLjava/util/concurrent/TimeUnit;JJ)V",
        "(JLjava/util/concurrent/TimeUnit;J)V",
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
.field private count:J

.field private countTime:J

.field private delay:J

.field private end:J

.field private final finishList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/p<",
            "Lcom/drake/net/time/Interval;",
            "Ljava/lang/Long;",
            "Lkotlin/s2;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final initialDelay:J

.field private final period:J

.field private scope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final start:J

.field private state:Lcom/drake/net/time/IntervalStatus;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final subscribeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/p<",
            "Lcom/drake/net/time/Interval;",
            "Ljava/lang/Long;",
            "Lkotlin/s2;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private ticker:Lkotlinx/coroutines/channels/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i0<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/util/concurrent/TimeUnit;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 13
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "unit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;J)V
    .locals 13
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "unit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;JJ)V
    .locals 1
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/net/time/Interval;->end:J

    iput-wide p3, p0, Lcom/drake/net/time/Interval;->period:J

    iput-object p5, p0, Lcom/drake/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    iput-wide p6, p0, Lcom/drake/net/time/Interval;->start:J

    iput-wide p8, p0, Lcom/drake/net/time/Interval;->initialDelay:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/drake/net/time/Interval;->subscribeList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/drake/net/time/Interval;->finishList:Ljava/util/List;

    iput-wide p6, p0, Lcom/drake/net/time/Interval;->count:J

    sget-object p1, Lcom/drake/net/time/IntervalStatus;->STATE_IDLE:Lcom/drake/net/time/IntervalStatus;

    iput-object p1, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V
    .locals 13

    and-int/lit8 v0, p10, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJ)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/drake/net/time/Interval;-><init>(JLjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;J)V
    .locals 11
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "unit"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-wide v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/drake/net/time/Interval;-><init>(JLjava/util/concurrent/TimeUnit;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/net/time/Interval;->life$lambda-5(Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static final synthetic access$getFinishList$p(Lcom/drake/net/time/Interval;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/time/Interval;->finishList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPeriod$p(Lcom/drake/net/time/Interval;)J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/time/Interval;->period:J

    return-wide v0
.end method

.method public static final synthetic access$getScope$p(Lcom/drake/net/time/Interval;)Lkotlinx/coroutines/u0;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/time/Interval;->scope:Lkotlinx/coroutines/u0;

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lcom/drake/net/time/Interval;)J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/time/Interval;->start:J

    return-wide v0
.end method

.method public static final synthetic access$getSubscribeList$p(Lcom/drake/net/time/Interval;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/time/Interval;->subscribeList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTicker$p(Lcom/drake/net/time/Interval;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/time/Interval;->ticker:Lkotlinx/coroutines/channels/i0;

    return-object p0
.end method

.method public static final synthetic access$getUnit$p(Lcom/drake/net/time/Interval;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static final synthetic access$setCountTime$p(Lcom/drake/net/time/Interval;J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/time/Interval;->countTime:J

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/drake/net/time/Interval;Lcom/drake/net/time/IntervalStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    return-void
.end method

.method public static final synthetic access$setTicker$p(Lcom/drake/net/time/Interval;Lkotlinx/coroutines/channels/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/time/Interval;->ticker:Lkotlinx/coroutines/channels/i0;

    return-void
.end method

.method public static synthetic b(Lo8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/net/time/Interval;->runMain$lambda-7(Lo8/a;)V

    return-void
.end method

.method private final launch(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/net/time/Interval;->scope:Lkotlinx/coroutines/u0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/drake/net/time/Interval$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/drake/net/time/Interval$a;-><init>(Lcom/drake/net/time/Interval;JLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    :cond_0
    return-void
.end method

.method static synthetic launch$default(Lcom/drake/net/time/Interval;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/drake/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, p0, Lcom/drake/net/time/Interval;->initialDelay:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/time/Interval;->launch(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic life$default(Lcom/drake/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/net/time/Interval;->life(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;)Lcom/drake/net/time/Interval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: life"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic life$default(Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/net/time/Interval;->life(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)Lcom/drake/net/time/Interval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: life"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final life$lambda-5(Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;)V
    .locals 1

    const-string v0, "$lifeEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/drake/net/time/Interval$life$2$1;

    invoke-direct {v0, p0, p1}, Lcom/drake/net/time/Interval$life$2$1;-><init>(Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method

.method private final runMain(Lo8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/drake/net/time/b;

    invoke-direct {v1, p1}, Lcom/drake/net/time/b;-><init>(Lo8/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final runMain$lambda-7(Lo8/a;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    sget-object v1, Lcom/drake/net/time/IntervalStatus;->STATE_IDLE:Lcom/drake/net/time/IntervalStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/net/time/Interval;->scope:Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/drake/net/time/Interval;->cancel()V

    return-void
.end method

.method public final finish(Lo8/p;)Lcom/drake/net/time/Interval;
    .locals 1
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Lcom/drake/net/time/Interval;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/drake/net/time/Interval;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/time/Interval;->finishList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/time/Interval;->count:J

    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/time/Interval;->end:J

    return-wide v0
.end method

.method public final getState()Lcom/drake/net/time/IntervalStatus;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    return-object v0
.end method

.method public final life(Landroidx/fragment/app/Fragment;)Lcom/drake/net/time/Interval;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object p1

    return-object p1
.end method

.method public final life(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;)Lcom/drake/net/time/Interval;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/drake/net/time/a;

    invoke-direct {v1, p2, p0}, Lcom/drake/net/time/a;-><init>(Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-object p0
.end method

.method public final life(Landroidx/lifecycle/i0;)Lcom/drake/net/time/Interval;
    .locals 2
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object p1

    return-object p1
.end method

.method public final life(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)Lcom/drake/net/time/Interval;
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/time/Interval$life$1$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/drake/net/time/Interval$life$1$1;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;)V

    invoke-direct {p0, v0}, Lcom/drake/net/time/Interval;->runMain(Lo8/a;)V

    return-object p0
.end method

.method public final onlyResumed(Landroidx/lifecycle/i0;)Lcom/drake/net/time/Interval;
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/time/Interval$onlyResumed$1$1;

    invoke-direct {v0, p1, p0}, Lcom/drake/net/time/Interval$onlyResumed$1$1;-><init>(Landroidx/lifecycle/i0;Lcom/drake/net/time/Interval;)V

    invoke-direct {p0, v0}, Lcom/drake/net/time/Interval;->runMain(Lo8/a;)V

    return-object p0
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    sget-object v1, Lcom/drake/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/drake/net/time/IntervalStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/net/time/Interval;->scope:Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/drake/net/time/IntervalStatus;->STATE_PAUSE:Lcom/drake/net/time/IntervalStatus;

    iput-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/drake/net/time/Interval;->countTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/drake/net/time/Interval;->delay:J

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-wide v0, p0, Lcom/drake/net/time/Interval;->start:J

    iput-wide v0, p0, Lcom/drake/net/time/Interval;->count:J

    iget-object v0, p0, Lcom/drake/net/time/Interval;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/drake/net/time/Interval;->initialDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drake/net/time/Interval;->delay:J

    iget-object v0, p0, Lcom/drake/net/time/Interval;->scope:Lkotlinx/coroutines/u0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    sget-object v3, Lcom/drake/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/drake/net/time/IntervalStatus;

    if-ne v0, v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lcom/drake/net/time/Interval;->launch$default(Lcom/drake/net/time/Interval;JILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    sget-object v1, Lcom/drake/net/time/IntervalStatus;->STATE_PAUSE:Lcom/drake/net/time/IntervalStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/drake/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/drake/net/time/IntervalStatus;

    iput-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    iget-wide v0, p0, Lcom/drake/net/time/Interval;->delay:J

    invoke-direct {p0, v0, v1}, Lcom/drake/net/time/Interval;->launch(J)V

    return-void
.end method

.method public final setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/time/Interval;->count:J

    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/time/Interval;->end:J

    return-void
.end method

.method public final start()Lcom/drake/net/time/Interval;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    sget-object v1, Lcom/drake/net/time/IntervalStatus;->STATE_ACTIVE:Lcom/drake/net/time/IntervalStatus;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    iget-wide v0, p0, Lcom/drake/net/time/Interval;->start:J

    iput-wide v0, p0, Lcom/drake/net/time/Interval;->count:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/drake/net/time/Interval;->launch$default(Lcom/drake/net/time/Interval;JILjava/lang/Object;)V

    return-object p0
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    sget-object v1, Lcom/drake/net/time/IntervalStatus;->STATE_IDLE:Lcom/drake/net/time/IntervalStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/net/time/Interval;->scope:Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    iget-object v0, p0, Lcom/drake/net/time/Interval;->finishList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/p;

    iget-wide v2, p0, Lcom/drake/net/time/Interval;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final subscribe(Lo8/p;)Lcom/drake/net/time/Interval;
    .locals 1
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Lcom/drake/net/time/Interval;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/drake/net/time/Interval;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/time/Interval;->subscribeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final switch()V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/time/Interval;->state:Lcom/drake/net/time/IntervalStatus;

    sget-object v1, Lcom/drake/net/time/Interval$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/time/Interval;->resume()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/drake/net/time/Interval;->stop()V

    :goto_0
    return-void
.end method
