.class final Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/AuthorizationViewModel;->sendSMSorEmail(Lcom/example/obs/player/model/LoginOrRegisterModel;Lcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,359:1\n44#2,14:360\n44#2,14:374\n*S KotlinDebug\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2\n*L\n282#1:360,14\n294#1:374,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.AuthorizationViewModel$sendSMSorEmail$2"
    f = "AuthorizationViewModel.kt"
    i = {}
    l = {
        0x124,
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
        "SMAP\nAuthorizationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,359:1\n44#2,14:360\n44#2,14:374\n*S KotlinDebug\n*F\n+ 1 AuthorizationViewModel.kt\ncom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2\n*L\n282#1:360,14\n294#1:374,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $captchaRandStr:Ljava/lang/String;

.field final synthetic $currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

.field final synthetic $isRegister:Z

.field final synthetic $region:Lcom/example/obs/player/utils/Region;

.field final synthetic $robotToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LoginOrRegisterModel;ZLcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            "Z",
            "Lcom/example/obs/player/utils/Region;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iput-boolean p2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$isRegister:Z

    iput-object p3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$region:Lcom/example/obs/player/utils/Region;

    iput-object p4, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$robotToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$captchaRandStr:Ljava/lang/String;

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

    new-instance v7, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;

    iget-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iget-boolean v2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$isRegister:Z

    iget-object v3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$region:Lcom/example/obs/player/utils/Region;

    iget-object v4, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$robotToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$captchaRandStr:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;ZLcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPhoneKind()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$1;

    iget-object v7, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iget-boolean v8, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$isRegister:Z

    iget-object v9, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$region:Lcom/example/obs/player/utils/Region;

    iget-object v10, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$robotToken:Ljava/lang/String;

    iget-object v11, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$captchaRandStr:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$1;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;ZLcom/example/obs/player/utils/Region;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$invokeSuspend$$inlined$Post$default$1;

    const-string v2, "/plr/grcen/verify-code/v1/centralized/phone"

    invoke-direct {v8, v2, v4, p1, v4}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailOnly()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailRegisterWithVerifyCode()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$2;

    iget-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iget-boolean v6, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$isRegister:Z

    iget-object v7, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$robotToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->$captchaRandStr:Ljava/lang/String;

    invoke-direct {p1, v1, v6, v7, v8}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$2;-><init>(Lcom/example/obs/player/model/LoginOrRegisterModel;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$invokeSuspend$$inlined$Post$default$2;

    const-string v9, "/plr/grcen/verify-code/v1/centralized/email"

    invoke-direct {v8, v9, v4, p1, v4}, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$sendSMSorEmail$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    const-string v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
