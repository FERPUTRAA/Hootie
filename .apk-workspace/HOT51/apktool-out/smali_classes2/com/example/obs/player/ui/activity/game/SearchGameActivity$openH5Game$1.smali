.class final Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->openH5Game(Ljava/lang/String;Ljava/lang/String;J)V
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
    value = "SMAP\nSearchGameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGameActivity.kt\ncom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,240:1\n44#2,14:241\n36#3:255\n153#3,3:256\n37#3,3:259\n*S KotlinDebug\n*F\n+ 1 SearchGameActivity.kt\ncom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1\n*L\n137#1:241,14\n182#1:255\n182#1:256,3\n182#1:259,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.game.SearchGameActivity$openH5Game$1"
    f = "SearchGameActivity.kt"
    i = {}
    l = {
        0x8b
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchGameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGameActivity.kt\ncom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,240:1\n44#2,14:241\n36#3:255\n153#3,3:256\n37#3,3:259\n*S KotlinDebug\n*F\n+ 1 SearchGameActivity.kt\ncom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1\n*L\n137#1:241,14\n182#1:255\n182#1:256,3\n182#1:259,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $platformId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/game/SearchGameActivity;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$platformId:J

    iput-object p5, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$platformId:J

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;-><init>(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1$response$1;

    iget-wide v4, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$platformId:J

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameId:Ljava/lang/String;

    invoke-direct {p1, v4, v5, v1}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1$response$1;-><init>(JLjava/lang/String;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/yxcen/game/login-game"

    invoke-direct {v7, v8, v5, p1, v5}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/example/obs/player/model/LoginGameData;

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->isRecharge()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameName:Ljava/lang/String;

    iget-wide v8, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$platformId:J

    iget-object v10, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameId:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity;->access$showRechargeDialog(Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->isInsufficientBalance()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1$1;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameName:Ljava/lang/String;

    iget-wide v7, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$platformId:J

    iget-object v9, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameId:Ljava/lang/String;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1$1;-><init>(Lcom/example/obs/player/model/LoginGameData;Lcom/example/obs/player/ui/activity/game/SearchGameActivity;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->this$0:Lcom/example/obs/player/ui/activity/game/SearchGameActivity;

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/u0;

    const-string/jumbo v3, "url"

    invoke-virtual {v4}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-wide v5, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$platformId:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "platformId"

    invoke-static {v5, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "kindId"

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/SearchGameActivity$openH5Game$1;->$gameId:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v0

    if-nez v3, :cond_5

    move v4, v2

    :cond_5
    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_6
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
