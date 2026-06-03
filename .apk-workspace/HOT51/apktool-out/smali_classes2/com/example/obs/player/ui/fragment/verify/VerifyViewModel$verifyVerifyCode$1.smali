.class final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->verifyVerifyCode(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;)Lcom/drake/net/scope/AndroidScope;
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
    value = "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,731:1\n1#2:732\n44#3,14:733\n*S KotlinDebug\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1\n*L\n374#1:733,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.verify.VerifyViewModel$verifyVerifyCode$1"
    f = "VerifyViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x176,
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "$this$scopeNetLife"
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
        "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,731:1\n1#2:732\n44#3,14:733\n*S KotlinDebug\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1\n*L\n374#1:733,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->label:I

    const-string v2, "API_VERIFY_VERIFY_CODE"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    const-string v7, "API_VERIFY_VERIFY_CODE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_3
    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-virtual {v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->getUiState()Landroidx/databinding/x;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getVerifyInputText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    const-string v7, "API_VERIFY_VERIFY_CODE"

    new-instance v8, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/example/obs/player/model/LanguageConstants;->INSTANCE:Lcom/example/obs/player/model/LanguageConstants;

    const-string/jumbo v1, "toast.empty.verification"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LanguageConstants;->language(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->emitError$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)Lkotlinx/coroutines/n2;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_5
    iget-object v7, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-static {v7, p1, v2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$emitLoading(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    new-instance v7, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v7}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v8, ""

    iput-object v8, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-array v8, v3, [Lkotlin/u0;

    const-string v9, "checkType"

    const-string v10, "centralizedCheck"

    invoke-static {v9, v10}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "verifyCode"

    invoke-static {v9, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v8}, Lkotlin/collections/x0;->j0([Lkotlin/u0;)Ljava/util/Map;

    move-result-object v5

    iget-object v8, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;->getRobotToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "robotToken"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v8, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;->getCaptchaRandStr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "captchaRandStr"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v8, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    new-instance v9, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1$3;

    invoke-direct {v9, v7, v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1$3;-><init>(Lkotlin/jvm/internal/k1$h;Ljava/util/Map;)V

    invoke-static {v8, v1, v9}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$classify(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    iget-object v1, v7, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v7, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1$4;

    invoke-direct {v7, v5}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1$4;-><init>(Ljava/util/Map;)V

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v10, v1, v6, v7, v6}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v1

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->label:I

    invoke-virtual {v1, p0}, Lcom/example/obs/player/constant/UserConfig;->fetch(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/example/obs/player/model/UserCenterData;

    const-string v1, "VERIFY_SUCCESSFUL"

    invoke-static {p1, v1}, Lcom/drake/channel/c;->n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$verifyVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-static {p1, v0, v2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$emitSuccessful(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
