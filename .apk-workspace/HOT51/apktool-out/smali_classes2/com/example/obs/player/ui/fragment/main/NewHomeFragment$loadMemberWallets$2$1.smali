.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->loadMemberWallets(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    value = "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,1107:1\n44#2,14:1108\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1\n*L\n505#1:1108,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.NewHomeFragment$loadMemberWallets$2$1"
    f = "NewHomeFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1f9
    }
    m = "invokeSuspend"
    n = {
        "$this$scope",
        "index"
    }
    s = {
        "L$0",
        "I$0"
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
        "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,1107:1\n44#2,14:1108\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1\n*L\n505#1:1108,14\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;-><init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->I$0:I

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/u0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v9, p0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    :try_start_1
    const-string v3, "/plr/grcen/member-wallets/get"

    new-instance v10, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v7, v3, v5, v5, v5}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, v9, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->L$0:Ljava/lang/Object;

    iput v1, v9, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->I$0:I

    iput v2, v9, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->label:I

    invoke-interface {v10, v9}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_1
    :try_start_2
    check-cast p1, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserBalanceMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/UserCenterData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;->getBalance()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/2addr v1, v2

    move-object p1, v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {p1, v2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$setAmountShow$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Z)V

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
