.class final Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/LiveExtensionsKt;->jumpThirdPartyGame(Ljava/lang/String;JLjava/lang/String;Lo8/a;)V
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
    value = "SMAP\nLiveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,939:1\n44#2,14:940\n36#3:954\n153#3,3:955\n37#3,3:958\n*S KotlinDebug\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1\n*L\n425#1:940,14\n475#1:954\n475#1:955,3\n475#1:958,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.model.LiveExtensionsKt$jumpThirdPartyGame$2$1"
    f = "LiveExtensions.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1a8,
        0x1ab
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog",
        "currentGameOrNullActivity"
    }
    s = {
        "L$0",
        "L$0"
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
        "SMAP\nLiveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,939:1\n44#2,14:940\n36#3:954\n153#3,3:955\n37#3,3:958\n*S KotlinDebug\n*F\n+ 1 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1\n*L\n425#1:940,14\n475#1:954\n475#1:955,3\n475#1:958,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $jupSuccess:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platformId:J

.field final synthetic $this_apply:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo8/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$platformId:J

    iput-object p4, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameId:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p6, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$jupSuccess:Lo8/a;

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

    new-instance v8, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;

    iget-object v1, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$platformId:J

    iget-object v4, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameId:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$jupSuccess:Lo8/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;-><init>(Ljava/lang/String;JLjava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo8/a;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    iput-object v2, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->label:I

    invoke-static/range {p0 .. p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->isInThirdPartGameCheck(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v6, v2

    move-object v2, v5

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$response$1;

    iget-wide v7, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$platformId:J

    iget-object v9, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameId:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v9}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$response$1;-><init>(JLjava/lang/String;)V

    new-instance v12, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v4, v8}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$invokeSuspend$$inlined$Post$default$1;

    const-string v11, "/plr/yxcen/game/login-game"

    invoke-direct {v10, v11, v8, v5, v8}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v11, 0x0

    move-object v8, v9

    move-object v9, v10

    move v10, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {v12, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->label:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v13, v2

    :goto_1
    move-object v7, v5

    check-cast v7, Lcom/example/obs/player/model/LoginGameData;

    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginGameData;->isRecharge()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameName:Ljava/lang/String;

    iget-wide v1, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$platformId:J

    iget-object v3, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameId:Ljava/lang/String;

    new-instance v4, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$1;

    invoke-direct {v4, v13}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/example/obs/player/model/LiveExtensionsKt;->showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo8/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginGameData;->isInsufficientBalance()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$2;

    iget-object v9, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameName:Ljava/lang/String;

    iget-wide v10, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$platformId:J

    iget-object v12, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameId:Ljava/lang/String;

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1$2;-><init>(Lcom/example/obs/player/model/LoginGameData;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;JLjava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/u0;

    const-string/jumbo v6, "url"

    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginGameData;->getLoginUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-wide v8, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$platformId:J

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "platformId"

    invoke-static {v8, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "kindId"

    iget-object v8, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$gameId:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v2

    if-nez v5, :cond_7

    move v7, v4

    :cond_7
    xor-int/2addr v4, v7

    if-eqz v4, :cond_8

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_8
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_9

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :cond_a
    iget-object v1, v0, Lcom/example/obs/player/model/LiveExtensionsKt$jumpThirdPartyGame$2$1;->$jupSuccess:Lo8/a;

    invoke-interface {v1}, Lo8/a;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
