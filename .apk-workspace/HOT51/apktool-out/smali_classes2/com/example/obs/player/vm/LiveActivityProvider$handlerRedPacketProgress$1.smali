.class final Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveActivityProvider;->handlerRedPacketProgress(Lcom/example/obs/player/model/danmu/ProgressChangeBean;)V
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
    value = "SMAP\nLiveActivityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1855#2,2:432\n*S KotlinDebug\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1\n*L\n188#1:432,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.LiveActivityProvider$handlerRedPacketProgress$1"
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
        "SMAP\nLiveActivityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1855#2,2:432\n*S KotlinDebug\n*F\n+ 1 LiveActivityProvider.kt\ncom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1\n*L\n188#1:432,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $progress:Lcom/example/obs/player/model/danmu/ProgressChangeBean;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/danmu/ProgressChangeBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/danmu/ProgressChangeBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;->$progress:Lcom/example/obs/player/model/danmu/ProgressChangeBean;

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

    new-instance p1, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;->$progress:Lcom/example/obs/player/model/danmu/ProgressChangeBean;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;-><init>(Lcom/example/obs/player/model/danmu/ProgressChangeBean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "444 ensureTimerStarted: "

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

    invoke-static {}, Lcom/example/obs/player/vm/LiveActivityProvider;->access$getActivitySummer$p()Lcom/example/obs/player/vm/ActivitySummer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivitySummer;->getActiveActivityList$app_y501Release()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveActivityProvider$handlerRedPacketProgress$1;->$progress:Lcom/example/obs/player/model/danmu/ProgressChangeBean;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/ProgressChangeBean;->getActivityId()I

    move-result v2

    invoke-virtual {v1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/HoverButtonBean;->getActivityId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/ProgressChangeBean;->getBar()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/vm/ActivityEntity;->setProgress$app_y501Release(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
