.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->automaticSwitching(ZZ)V
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
    c = "com.example.obs.player.ui.activity.live.PlayerVideoSlideActivity$automaticSwitching$1"
    f = "PlayerVideoSlideActivity.kt"
    i = {}
    l = {
        0x29a,
        0x2c0
    }
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
.field final synthetic $isUp:Z

.field final synthetic $needSwitch:Z

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(ZLcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$needSwitch:Z

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iput-boolean p3, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$isUp:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$needSwitch:Z

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iget-boolean v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$isUp:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;-><init>(ZLcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$needSwitch:Z

    if-eqz p1, :cond_3

    const-wide/16 v6, 0x1f4

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x64

    :goto_0
    iput v4, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getPlayerVideoBinding$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    move-result-object p1

    const-string v1, "playerVideoBinding"

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentItem()I

    move-result p1

    iget-boolean v6, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$isUp:Z

    const-string v7, "roomBean"

    if-eqz v6, :cond_a

    sget-object v6, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v6}, Lcom/example/obs/player/vm/LiveSwiperProvider;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getPlayerVideoBinding$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    iget-object v1, v6, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    add-int/2addr p1, v4

    invoke-virtual {v1, p1, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getAddHeadOrTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$1;

    invoke-direct {p1, v5}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v5, p1, v4, v5}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    invoke-virtual {v6, p1, v2, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->addHeadOrTailData(Landroidx/lifecycle/i0;ZLcom/example/obs/player/model/LiveRoomBean;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$2;

    invoke-direct {v1, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {v6, p1, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->preLoadLiveRoom(Landroidx/lifecycle/i0;Lo8/a;)V

    goto :goto_2

    :cond_a
    sget-object v6, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v6}, Lcom/example/obs/player/vm/LiveSwiperProvider;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getPlayerVideoBinding$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v5

    :cond_b
    iget-object v1, v6, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getAddHeadOrTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$3;

    invoke-direct {p1, v5}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$3;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v5, p1, v4, v5}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    :cond_d
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v5

    :cond_e
    invoke-virtual {v6, p1, v4, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->addHeadOrTailData(Landroidx/lifecycle/i0;ZLcom/example/obs/player/model/LiveRoomBean;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$4;

    invoke-direct {v1, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1$4;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {v6, p1, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->preLoadLiveRoom(Landroidx/lifecycle/i0;Lo8/a;)V

    :goto_2
    move v4, v2

    :goto_3
    iget-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$needSwitch:Z

    if-eqz p1, :cond_10

    if-nez v4, :cond_10

    iput v3, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;->$isUp:Z

    invoke-static {p1, v0, v2, v3, v5}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->automaticSwitching$default(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;ZZILjava/lang/Object;)V

    :cond_10
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
