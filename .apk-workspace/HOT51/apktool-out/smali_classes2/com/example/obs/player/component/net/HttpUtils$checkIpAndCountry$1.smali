.class final Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/HttpUtils;->checkIpAndCountry()V
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
    value = "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n44#2,14:179\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1\n*L\n35#1:179,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.net.HttpUtils$checkIpAndCountry$1"
    f = "HttpUtils.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNet",
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
        "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n44#2,14:179\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1\n*L\n35#1:179,14\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;

    invoke-direct {v0, p2}, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->I$0:I

    iget-object v5, p0, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/u0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v11, p0

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    move-object v11, p0

    move v1, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_d

    :try_start_1
    const-string v5, "/plr/ip/get"

    new-instance v12, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v8, v5, v2, v2, v2}, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {v12, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, v11, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->L$0:Ljava/lang/Object;

    iput v1, v11, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->I$0:I

    iput v4, v11, Lcom/example/obs/player/component/net/HttpUtils$checkIpAndCountry$1;->label:I

    invoke-interface {v12, v11}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_1
    :try_start_2
    check-cast p1, Lcom/example/obs/player/model/IpAndCountryModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/IpAndCountryModel;->getCfConnectIp()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-ne v6, v4, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/model/IpAndCountryModel;->getCfConnectIp()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lcom/example/obs/player/utils/Security;->encryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "encryptComId(ipAndCountryModel?.cfConnectIp)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/example/obs/player/constant/AppConfig;->setIpAddress(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/model/IpAndCountryModel;->getCfIpCountry()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    if-ne v6, v4, :cond_8

    move v6, v4

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    if-eqz v6, :cond_d

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCountryCodeFromNetwork()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v6, v4

    :goto_8
    if-eqz v6, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/example/obs/player/model/IpAndCountryModel;->getCfIpCountry()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    const-string p1, ""

    :cond_c
    invoke-static {p1}, Lcom/example/obs/player/constant/AppConfig;->setCountryCodeFromNetwork(Ljava/lang/String;)V

    sget-object v6, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    invoke-virtual {v6, p1}, Lcom/example/obs/player/utils/Region$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Region;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/constant/AppConfig;->setCurrentRegion(Lcom/example/obs/player/utils/Region;)V

    sget-object p1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/example/obs/player/constant/AppConfig;->setGameRegion(Lcom/example/obs/player/utils/Region;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/constant/UserConfig;->setPhoneRegion(Lcom/example/obs/player/utils/Region;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v5

    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_9
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/example/obs/player/component/net/MyErrorHandler;->recordException(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v1, v4

    move-object p1, v5

    goto/16 :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_a
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
