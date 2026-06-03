.class final Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/PlayerViewModel;->getFirstTopUpGiftPackage(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/example/obs/player/model/live/GiftPackageModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,415:1\n44#2,14:416\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2\n*L\n288#1:416,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.game.PlayerViewModel$getFirstTopUpGiftPackage$2"
    f = "PlayerViewModel.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/live/GiftPackageModel;",
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
        "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,415:1\n44#2,14:416\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2\n*L\n288#1:416,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/game/PlayerViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;-><init>(Lcom/example/obs/player/vm/game/PlayerViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/example/obs/player/model/live/GiftPackageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    :try_start_1
    const-string p1, "/plr/hdcen/activity-template/getFirstRechargeGiftPackage"

    sget-object v1, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2$1;->INSTANCE:Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2$1;

    new-instance v10, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v7, p1, v3, v1, v3}, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->label:I

    invoke-interface {v10, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/example/obs/player/model/live/GiftPackageModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object v0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$Companion;->getDisPlayedMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/UserConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/GiftPackageModel;->getStatus()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/live/GiftPackageModel;->setDisplayed(Z)V

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$getFirstTopUpGiftPackage$2;->this$0:Lcom/example/obs/player/vm/game/PlayerViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getFirstTopUpPackageLiveData()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, p1

    :catch_1
    move-object p1, v3

    :goto_3
    return-object p1
.end method
