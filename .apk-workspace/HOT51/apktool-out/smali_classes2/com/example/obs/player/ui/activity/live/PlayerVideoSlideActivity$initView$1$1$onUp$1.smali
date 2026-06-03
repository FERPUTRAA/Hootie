.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;->onUp()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.live.PlayerVideoSlideActivity$initView$1$1$onUp$1"
    f = "PlayerVideoSlideActivity.kt"
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

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

    new-instance p1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOnHead$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "roomBean"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setOnHead$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V

    sget-object p1, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Lcom/example/obs/player/vm/LiveSwiperProvider;->addHeadOrTailData(Landroidx/lifecycle/i0;ZLcom/example/obs/player/model/LiveRoomBean;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1$1;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->preLoadLiveRoom(Landroidx/lifecycle/i0;Lo8/a;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOnTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setOnTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V

    sget-object p1, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v3, v2, v0}, Lcom/example/obs/player/vm/LiveSwiperProvider;->addHeadOrTailData(Landroidx/lifecycle/i0;ZLcom/example/obs/player/model/LiveRoomBean;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1$2;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1$onUp$1$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->preLoadLiveRoom(Landroidx/lifecycle/i0;Lo8/a;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
