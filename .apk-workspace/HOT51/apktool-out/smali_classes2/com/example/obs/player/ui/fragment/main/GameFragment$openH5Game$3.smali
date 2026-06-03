.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;->openH5Game(Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,717:1\n44#2,14:718\n42#3:732\n163#3:733\n153#3,3:734\n43#3,2:737\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3\n*L\n418#1:718,14\n464#1:732\n464#1:733\n464#1:734,3\n464#1:737,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.GameFragment$openH5Game$3"
    f = "GameFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
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
        "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,717:1\n44#2,14:718\n42#3:732\n163#3:733\n153#3,3:734\n43#3,2:737\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3\n*L\n418#1:718,14\n464#1:732\n464#1:733\n464#1:734,3\n464#1:737,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $platformId:J

.field final synthetic $successful:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lo8/a;Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$successful:Lo8/a;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$platformId:J

    iput-object p6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$successful:Lo8/a;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$platformId:J

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameId:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;-><init>(Lo8/a;Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    :try_start_1
    const-string v1, "/plr/yxcen/game/login-game"

    new-instance v3, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3$response$1;

    iget-wide v4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$platformId:J

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameId:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3$response$1;-><init>(JLjava/lang/String;)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v7, v1, v5, v3, v5}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    move-object v4, p1

    check-cast v4, Lcom/example/obs/player/model/LoginGameData;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$successful:Lo8/a;

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->isRecharge()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameName:Ljava/lang/String;

    iget-wide v8, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$platformId:J

    iget-object v10, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameId:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$showRechargeDialog(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->isInsufficientBalance()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3$1;

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameName:Ljava/lang/String;

    iget-wide v7, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$platformId:J

    iget-object v9, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameId:Ljava/lang/String;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3$1;-><init>(Lcom/example/obs/player/model/LoginGameData;Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/Fragment;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 v1, 0x3

    new-array v3, v1, [Lkotlin/u0;

    const-string/jumbo v5, "url"

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "platformId"

    iget-wide v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$platformId:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "kindId"

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameId:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v1

    if-nez v3, :cond_5

    move v5, v2

    :cond_5
    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    invoke-static {v4, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_7
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$gameId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->$platformId:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$onGameNotSupport(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlinx/coroutines/u0;Ljava/lang/String;JLjava/lang/String;)Lkotlinx/coroutines/n2;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$refreshGameHistory(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$openH5Game$3;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$refreshGameHistory(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    throw p1
.end method
