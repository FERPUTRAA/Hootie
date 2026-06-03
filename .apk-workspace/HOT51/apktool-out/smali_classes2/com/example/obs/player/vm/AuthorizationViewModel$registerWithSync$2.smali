.class final Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/AuthorizationViewModel;->registerWithSync(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,359:1\n44#2,14:360\n*S KotlinDebug\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2\n*L\n112#1:360,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.AuthorizationViewModel$registerWithSync$2"
    f = "AuthorizationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6f,
        0x93
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "",
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
        "SMAP\nAuthorizationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,359:1\n44#2,14:360\n*S KotlinDebug\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2\n*L\n112#1:360,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $captchaRandStr:Ljava/lang/String;

.field final synthetic $currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

.field final synthetic $phoneCode:Ljava/lang/String;

.field final synthetic $registerArea:Ljava/lang/String;

.field final synthetic $robotToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$phoneCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$registerArea:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$robotToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$captchaRandStr:Ljava/lang/String;

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

    new-instance v7, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;

    iget-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iget-object v2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$phoneCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$registerArea:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$robotToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$captchaRandStr:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    sget-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iput-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->label:I

    invoke-virtual {p1, p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getGoogleAdvertisingId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    new-instance p1, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;

    iget-object v6, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iget-object v7, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$phoneCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$registerArea:Ljava/lang/String;

    iget-object v9, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$robotToken:Ljava/lang/String;

    iget-object v10, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->$captchaRandStr:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10, v3, v10}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$invokeSuspend$$inlined$Post$default$1;

    const-string v3, "/plr/financemo/players/register"

    invoke-direct {v7, v3, v10, p1, v10}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v10, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
