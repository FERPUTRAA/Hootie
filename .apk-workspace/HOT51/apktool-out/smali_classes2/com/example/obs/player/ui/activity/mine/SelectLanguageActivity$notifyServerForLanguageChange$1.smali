.class final Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;->notifyServerForLanguageChange()V
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
    value = "SMAP\nSelectLanguageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLanguageActivity.kt\ncom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,151:1\n44#2,14:152\n*S KotlinDebug\n*F\n+ 1 SelectLanguageActivity.kt\ncom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1\n*L\n102#1:152,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.SelectLanguageActivity$notifyServerForLanguageChange$1"
    f = "SelectLanguageActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog",
        "language"
    }
    s = {
        "L$0",
        "L$1"
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
        "SMAP\nSelectLanguageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLanguageActivity.kt\ncom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,151:1\n44#2,14:152\n*S KotlinDebug\n*F\n+ 1 SelectLanguageActivity.kt\ncom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1\n*L\n102#1:152,14\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v4, v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->I$1:I

    iget v5, v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->I$0:I

    iget-object v0, v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/example/obs/player/utils/Language;

    iget-object v0, v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/u0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v14, v1

    :goto_0
    move-object v13, v7

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0;

    iget-object v4, v1, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->this$0:Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity;

    invoke-virtual {v4}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivitySelectLanguageBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.rv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/drake/brv/f;->S()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/LanguageData;

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0

    :cond_2
    sget-object v6, Lcom/example/obs/player/utils/Language;->Companion:Lcom/example/obs/player/utils/Language$Companion;

    invoke-virtual {v4}, Lcom/example/obs/player/model/LanguageData;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/example/obs/player/utils/Language$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Language;

    move-result-object v4

    const/4 v6, 0x2

    move-object v13, v0

    move-object v14, v1

    move/from16 v16, v6

    move-object v6, v4

    move v4, v5

    move/from16 v5, v16

    :goto_1
    if-ge v4, v5, :cond_4

    :try_start_1
    const-string v0, "/plr/grcen/players/v1/localized"

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1$1$1;

    invoke-direct {v7, v6}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1$1$1;-><init>(Lcom/example/obs/player/utils/Language;)V

    new-instance v15, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v3, v9}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1$invokeSuspend$lambda$0$$inlined$Post$default$1;

    invoke-direct {v11, v0, v9, v7, v9}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1$invokeSuspend$lambda$0$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v0, 0x2

    const/4 v12, 0x0

    move-object v7, v13

    move-object v9, v10

    move-object v10, v11

    move v11, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v13, v14, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->L$0:Ljava/lang/Object;

    iput-object v6, v14, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->L$1:Ljava/lang/Object;

    iput v5, v14, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->I$0:I

    iput v4, v14, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->I$1:I

    iput v3, v14, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$notifyServerForLanguageChange$1;->label:I

    invoke-interface {v15, v14}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v13

    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/2addr v4, v3

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method
