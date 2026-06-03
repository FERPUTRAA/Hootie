.class final Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->sendVerifyCode(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;)Lcom/drake/net/scope/AndroidScope;
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
    value = "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,731:1\n1#2:732\n44#3,14:733\n44#3,14:747\n*S KotlinDebug\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1\n*L\n329#1:733,14\n330#1:747,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.verify.VerifyViewModel$sendVerifyCode$1"
    f = "VerifyViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x149,
        0x14a
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "usedUiState",
        "requestApi",
        "params",
        "nextStep",
        "$this$scopeNetLife",
        "usedUiState",
        "nextStep"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
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
        "SMAP\nVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,731:1\n1#2:732\n44#3,14:733\n44#3,14:747\n*S KotlinDebug\n*F\n+ 1 VerifyViewModel.kt\ncom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1\n*L\n329#1:733,14\n330#1:747,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;-><init>(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->label:I

    const-string v3, ""

    const-string v4, "API_SEND_VERIFY_CODE"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k1$h;

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    iget-object v5, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$h;

    iget-object v8, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k1$h;

    iget-object v10, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    iget-object v11, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v5, v11

    move-object/from16 v23, v8

    move v8, v6

    :goto_0
    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    iget-object v8, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    const-string v10, "API_SEND_VERIFY_CODE"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->uiState$default(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILo8/l;ILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    move-result-object v14

    if-nez v14, :cond_3

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_3
    iget-object v8, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-static {v8, v2, v4}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$emitLoading(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    new-instance v15, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v15}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object v3, v15, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/u0;

    const-string v9, "isChangeContactWay"

    const/4 v10, 0x0

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "isChange"

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "checkType"

    const-string v10, "centralizedCheck"

    invoke-static {v9, v10}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lkotlin/collections/x0;->j0([Lkotlin/u0;)Ljava/util/Map;

    move-result-object v8

    new-instance v12, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-object v9, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;->getRobotToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "robotToken"

    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v9, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->$recaptchaData:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$RecaptchaData;->getCaptchaRandStr()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "captchaRandStr"

    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    new-instance v10, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;

    invoke-direct {v10, v15, v12, v13, v8}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$3;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v9, v14, v10}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$classify(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;Lo8/l;)Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStepClassifyScope;

    new-instance v9, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$4;

    invoke-direct {v9, v8}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$4;-><init>(Ljava/util/Map;)V

    new-instance v11, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v10

    const/16 v16, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$invokeSuspend$$inlined$Post$default$1;

    const-string v5, "/plr/grcen/players/access/limit"

    invoke-direct {v8, v5, v7, v9, v7}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object v9, v10

    move-object/from16 v10, v16

    move-object v7, v11

    move-object/from16 v11, v18

    move-object v6, v12

    move v12, v5

    move-object v5, v13

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v15

    move-object/from16 v23, v5

    move-object v5, v2

    move-object v2, v6

    goto/16 :goto_0

    :goto_1
    iget-object v7, v9, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$5;

    invoke-direct {v9, v6}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$5;-><init>(Ljava/util/Map;)V

    new-instance v6, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v8, v11}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v10, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$invokeSuspend$$inlined$Post$default$2;

    invoke-direct {v8, v7, v11, v9, v11}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v5, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v2, v14

    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;

    if-eqz v1, :cond_8

    iget-object v6, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    const-wide/16 v7, 0x3c

    invoke-static {v6, v7, v8}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$createCounterDown(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;J)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->setVerifyInputText(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$moveStep(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyStep;)V

    :cond_8
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$sendVerifyCode$1;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-static {v1, v5, v4}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->access$emitSuccessful(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
