.class final Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->getLiveActivity()V
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
    value = "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Serialize.kt\ncom/drake/serialize/serialize/SerializeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,314:1\n44#2,14:315\n68#3,3:329\n321#4,4:332\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1\n*L\n244#1:315,14\n247#1:329,3\n255#1:332,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.GiftAndToyDialog$getLiveActivity$1"
    f = "GiftAndToyDialog.kt"
    i = {}
    l = {
        0xf4
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
        "SMAP\nGiftAndToyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Serialize.kt\ncom/drake/serialize/serialize/SerializeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,314:1\n44#2,14:315\n68#3,3:329\n321#4,4:332\n*S KotlinDebug\n*F\n+ 1 GiftAndToyDialog.kt\ncom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1\n*L\n244#1:315,14\n247#1:329,3\n255#1:332,4\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;-><init>(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/u0;

    new-instance v2, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1$invokeSuspend$$inlined$Post$default$1;

    const-string v9, "/plr/hdcen/activity-template/live"

    invoke-direct {v8, v9, v4, v4, v4}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v3, v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/example/obs/player/model/LiveActivityModel;

    const/4 v1, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_5

    sget-object v6, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v6}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/example/obs/player/model/LiveActivityModel;

    move-object v8, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/example/obs/player/model/LiveActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIDLjava/lang/String;IILkotlin/jvm/internal/w;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    if-eqz v8, :cond_4

    const-class v9, Lcom/example/obs/player/model/LiveActivityModel;

    invoke-static {v8, v7, v9, v4}, Lk2/f;->e(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/LiveActivityModel;

    invoke-virtual {v4}, Lcom/example/obs/player/model/LiveActivityModel;->getFlag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/example/obs/player/model/LiveActivityModel;->getFlag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/example/obs/player/model/LiveActivityModel;->getProgressBig()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/example/obs/player/model/LiveActivityModel;->getProgressBig()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v4}, Lcom/example/obs/player/model/LiveActivityModel;->getProgressBig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/example/obs/player/model/LiveActivityModel;->setProgressBig(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array v3, v3, [Lkotlin/u0;

    invoke-virtual {v6}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lk2/f;->k([Lkotlin/u0;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->giftListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.giftListLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$getLiveActivity$1;->this$0:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;)Lcom/example/obs/player/databinding/DialogGiftToyBinding;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    invoke-virtual {v4, v2}, Lcom/example/obs/player/databinding/DialogGiftToyBinding;->setLiveActivityModel(Lcom/example/obs/player/model/LiveActivityModel;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
