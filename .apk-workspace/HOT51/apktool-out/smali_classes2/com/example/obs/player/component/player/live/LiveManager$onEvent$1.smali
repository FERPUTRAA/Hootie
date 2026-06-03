.class final Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onEvent(Lcom/example/obs/player/model/danmu/GiftBean;)V
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
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$onEvent$1"
    f = "LiveManager.kt"
    i = {
        0x1
    }
    l = {
        0x1285,
        0x128a
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$1"
    }
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/example/obs/player/model/danmu/GiftBean;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/danmu/GiftBean;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/danmu/GiftBean;",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->$bean:Lcom/example/obs/player/model/danmu/GiftBean;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->$bean:Lcom/example/obs/player/model/danmu/GiftBean;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;-><init>(Lcom/example/obs/player/model/danmu/GiftBean;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->I$1:I

    iget v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->I$0:I

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v3

    move v3, v2

    move-object v2, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;

    iput v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->label:I

    invoke-static {p1, v3, p0, v5, v2}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getGiftList$default(Lcom/example/obs/player/utils/GiftAndToyListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->$bean:Lcom/example/obs/player/model/danmu/GiftBean;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v6

    :cond_5
    check-cast v2, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/example/obs/player/model/danmu/GiftBean;->rowsBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getAnimationUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->$bean:Lcom/example/obs/player/model/danmu/GiftBean;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/GiftBean;->getNum()I

    move-result v1

    move-object v6, v2

    move v2, v1

    move-object v1, p0

    :goto_1
    if-ge v3, v2, :cond_8

    invoke-static {v6}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getAnimationGiftFlow$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lkotlinx/coroutines/flow/d0;

    move-result-object v7

    iput-object v6, v1, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->I$0:I

    iput v3, v1, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->I$1:I

    iput v4, v1, Lcom/example/obs/player/component/player/live/LiveManager$onEvent$1;->label:I

    invoke-interface {v7, p1, v1}, Lkotlinx/coroutines/flow/d0;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    move v9, v2

    move-object v2, v1

    move v1, v3

    move v3, v9

    :goto_2
    add-int/2addr v1, v5

    move v9, v3

    move v3, v1

    move-object v1, v2

    move v2, v9

    goto :goto_1

    :cond_8
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
