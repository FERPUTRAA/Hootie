.class final Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity;->openOnlineService()V
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
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,723:1\n22#2,14:724\n36#3:738\n153#3,3:739\n37#3,3:742\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1\n*L\n643#1:724,14\n665#1:738\n665#1:739,3\n665#1:742,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.main.SplashActivity$openOnlineService$1"
    f = "SplashActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x28a
    }
    m = "invokeSuspend"
    n = {
        "customServiceUrl",
        "linkMethod"
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
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,723:1\n22#2,14:724\n36#3:738\n153#3,3:739\n37#3,3:742\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1\n*L\n643#1:724,14\n665#1:738\n665#1:739,3\n665#1:742,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/main/SplashActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->label:I

    const-string v3, "UC.online.service.none"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->I$0:I

    iget-object v0, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v8

    move-object/from16 v8, p1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object v9, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/u0;

    sget-object v2, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v2}, Lcom/example/obs/player/constant/AppConfig;->getOnlineServiceData()Lcom/example/obs/player/model/OnlineServiceData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/model/OnlineServiceData;->getCustomerUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/example/obs/player/constant/AppConfig;->getOnlineServiceData()Lcom/example/obs/player/model/OnlineServiceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/OnlineServiceData;->getLinkMethod()I

    move-result v2

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_1
    const-string v9, "/plr/grcen/configuration/new/ocs"

    sget-object v10, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1$response$1;->INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1$response$1;

    new-instance v15, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v11

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1$invokeSuspend$$inlined$Get$default$1;

    invoke-direct {v13, v9, v7, v10, v7}, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v14, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->I$0:I

    iput v6, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->label:I

    invoke-interface {v15, v1}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast v8, Lcom/example/obs/player/model/OnlineServiceData;

    invoke-virtual {v8}, Lcom/example/obs/player/model/OnlineServiceData;->getCustomerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/example/obs/player/model/OnlineServiceData;->getCustomerUrl()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v8}, Lcom/example/obs/player/model/OnlineServiceData;->getLinkMethod()I

    move-result v2

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0, v8}, Lcom/example/obs/player/constant/AppConfig;->setOnlineServiceData(Lcom/example/obs/player/model/OnlineServiceData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v9

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v8, v14

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v7}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v14, v8

    :cond_3
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v7}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    const/4 v3, 0x3

    new-array v8, v3, [Lkotlin/u0;

    const-string/jumbo v9, "url"

    invoke-static {v9, v14}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "UC.online.service"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "title"

    invoke-static {v10, v9}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "linkMethod"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {v3, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v8, v2

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    xor-int/2addr v6, v8

    if-eqz v6, :cond_6

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_6
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_7

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v2, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_CUSTOMER_SERVICE:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v2}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v4, v7}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method
