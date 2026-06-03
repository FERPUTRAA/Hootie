.class final Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveActivityProvider;->handlerRedPacket(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveActivityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1549#2:432\n1620#2,2:433\n1549#2:435\n1620#2,3:436\n1622#2:439\n1360#2:440\n1446#2,5:441\n*S KotlinDebug\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1\n*L\n77#1:432\n77#1:433,2\n80#1:435\n80#1:436,3\n77#1:439\n91#1:440\n91#1:441,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.LiveActivityProvider$handlerRedPacket$1"
    f = "LiveActivityProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveActivityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1549#2:432\n1620#2,2:433\n1549#2:435\n1620#2,3:436\n1622#2:439\n1360#2:440\n1446#2,5:441\n*S KotlinDebug\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1\n*L\n77#1:432\n77#1:433,2\n80#1:435\n80#1:436,3\n77#1:439\n91#1:440\n91#1:441,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $redPacketsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;->$redPacketsList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;->$redPacketsList:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "111 ensureTimerStarted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveActivityProvider"

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacket$1;->$redPacketsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/example/obs/player/vm/ActivityGroup;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lcom/example/obs/player/vm/ActivityGroup;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/component/data/HoverButtonBean;

    new-instance v7, Lcom/example/obs/player/vm/ActivityEntity;

    invoke-direct {v7, v6, v4}, Lcom/example/obs/player/vm/ActivityEntity;-><init>(Lcom/example/obs/player/component/data/HoverButtonBean;Lcom/example/obs/player/vm/ActivityGroup;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/example/obs/player/vm/LiveActivityProvider;->access$getActivitySummer$p()Lcom/example/obs/player/vm/ActivitySummer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivitySummer;->destroy()V

    sget-object p1, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    invoke-static {v0}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/vm/ActivityGroup;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/ActivityGroup;->getActivities$app_y501Release()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/u;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-instance p1, Lcom/example/obs/player/vm/ActivitySummer;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/vm/ActivitySummer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-static {}, Lcom/example/obs/player/vm/LiveActivityProvider;->access$getLiveActivityLiveData$p()Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/example/obs/player/vm/LiveActivityProvider;->access$setActivitySummer$p(Lcom/example/obs/player/vm/ActivitySummer;)V

    sget-object p1, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    invoke-static {p1}, Lcom/example/obs/player/vm/LiveActivityProvider;->access$ensureTimerStarted(Lcom/example/obs/player/vm/LiveActivityProvider;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
