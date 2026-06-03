.class final Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/HttpUtils;->updateLanguageRes()Lcom/drake/net/scope/NetCoroutineScope;
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
    value = "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n26#2,10:179\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1\n*L\n134#1:179,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.net.HttpUtils$updateLanguageRes$1"
    f = "HttpUtils.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {
        "languageUrl"
    }
    s = {
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
        "SMAP\nHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,178:1\n26#2,10:179\n*S KotlinDebug\n*F\n+ 1 HttpUtils.kt\ncom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1\n*L\n134#1:179,10\n*E\n"
    }
.end annotation


# instance fields
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
            "Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;",
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

    new-instance v0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;

    invoke-direct {v0, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getSplashInfo()Lcom/example/obs/player/model/SplashData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData;->getClientLanguageConfig()Lcom/example/obs/player/model/SplashData$ClientLanguageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SplashData$ClientLanguageConfig;->getLuujy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_2
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getLanguageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/example/obs/player/utils/ResourceUtils;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->isUAT()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {}, Lcom/example/obs/player/utils/ResourceUtils;->delete()V

    :try_start_1
    sget-object v1, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    sget-object v4, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1$1;->INSTANCE:Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1$1;

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1$invokeSuspend$$inlined$Get$1;

    invoke-direct {v8, p1, v1, v4, v6}, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1$invokeSuspend$$inlined$Get$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v1

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/component/net/HttpUtils$updateLanguageRes$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/utils/Language;->abbr:Ljava/lang/String;

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->initialize(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setLanguageUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/drake/net/Net;->INSTANCE:Lcom/drake/net/Net;

    invoke-virtual {v0, p1}, Lcom/drake/net/Net;->debug(Ljava/lang/Object;)V

    const-string p1, "lunch.language.download.fail"

    invoke-static {p1}, Lcom/example/obs/player/utils/LanguageKt;->toastLanguage(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
