.class final Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getOrderDetail(I)V
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
    value = "SMAP\nUserOrderDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,396:1\n11065#2:397\n11400#2,3:398\n11065#2:401\n11400#2,3:402\n11065#2:405\n11400#2,3:406\n37#3,2:409\n*S KotlinDebug\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1\n*L\n315#1:397\n315#1:398,3\n316#1:401\n316#1:402,3\n317#1:405\n317#1:406,3\n319#1:409,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.record.UserOrderDetailsActivity$getOrderDetail$1"
    f = "UserOrderDetailsActivity.kt"
    i = {}
    l = {
        0x72
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
        "SMAP\nUserOrderDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,396:1\n11065#2:397\n11400#2,3:398\n11065#2:401\n11400#2,3:402\n11065#2:405\n11400#2,3:406\n37#3,2:409\n*S KotlinDebug\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1\n*L\n315#1:397\n315#1:398,3\n316#1:401\n316#1:402,3\n317#1:405\n317#1:406,3\n319#1:409,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pageNumber:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    iput p2, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->$pageNumber:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameOrderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "common.copied"

    invoke-virtual {p0, p1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->invokeSuspend$lambda$5$lambda$4(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;Landroid/view/View;)V

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    iget v2, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->$pageNumber:I

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;-><init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/u0;

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    iget v8, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->$pageNumber:I

    invoke-static {v2, v8}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V

    iget v2, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->$pageNumber:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    invoke-static {v2, v6, v5, v3, v6}, Lcom/example/obs/player/base/BaseActivity;->showLoadDialog$default(Lcom/example/obs/player/base/BaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;->getOrderId()Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->$pageNumber:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getOrderDetailAsync$default(Lkotlinx/coroutines/u0;Ljava/lang/String;IIILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v2

    iput v4, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/example/obs/player/component/data/dto/UserOrderDetails;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getOrderInfoDTO()Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    move-result-object v1

    iget-object v7, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    invoke-static {v7}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    const-string v8, "binding"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_4
    iget v9, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->$pageNumber:I

    iget-object v10, v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;->this$0:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;

    if-ne v9, v4, :cond_5

    iget-object v9, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lu7/f;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getBetList()Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;->getPages()I

    move-result v11

    if-ne v9, v11, :cond_6

    iget-object v9, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0()Lu7/f;

    goto :goto_1

    :cond_6
    iget-object v9, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y()Lu7/f;

    :goto_1
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getAdapter(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setGoodId$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getShowType()I

    move-result v9

    invoke-static {v10, v9}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setShowType$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getStatus()I

    move-result v9

    invoke-static {v10, v9}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setOrderStatus$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getIssue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setIssue$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getAdapter(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;

    move-result-object v9

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->setGoodsId(Ljava/lang/String;)V

    const-string v12, "180204113800036"

    const-string v13, "180204113800037"

    const-string v14, "180204113800038"

    const-string v15, "180204113800060"

    const-string v16, "180204113800061"

    const-string v17, "180204113800102"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getGoodId$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x8

    if-nez v9, :cond_8

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getGoodId$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getGoodId$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getGoodId$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->txtSeeMore:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->txtSeeMore:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getOrderInfoDTO()Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getStatus()I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_18

    const-string v12, "#999999"

    if-eq v7, v4, :cond_15

    const/4 v13, 0x2

    if-eq v7, v13, :cond_12

    if-eq v7, v3, :cond_f

    if-eq v7, v9, :cond_c

    const/4 v3, 0x5

    if-eq v7, v3, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v3, "game.toast.drawing"

    invoke-virtual {v10, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_a
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_b
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    const-string v7, "#fb4f42"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_c
    const-string v3, "common.cancel.order"

    invoke-virtual {v10, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_d
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_e
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_f
    const-string v3, "game.tie"

    invoke-virtual {v10, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_10
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_11
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    const-string v7, "#1394f8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_12
    const-string v3, "common.winning"

    invoke-virtual {v10, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_13
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_14
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    const-string v7, "#00C8D5"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_15
    const-string v3, "game.not.win"

    invoke-virtual {v10, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_16
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_17
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_18
    const-string v3, "game.undraw"

    invoke-virtual {v10, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_19
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1a
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->kjzt:Landroid/widget/TextView;

    const-string v7, "#fea65a"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1b
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->dataTime:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getCreateTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/example/obs/player/utils/DateTimeUtil;->timeTransform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getIssue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v12, "180204113800055"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameName()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_1d
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1e
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->money:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v13

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getAggregateAmount()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1f
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->orderNum:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameOrderId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_20
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->wanfazu:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getBetTyeGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_21
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->odds:Landroid/widget/TextView;

    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getConvertAmount()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v13}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    const-string v7, "orderInfoDTO.convertAmou\u2026al().max(BigDecimal.ZERO)"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    sget-object v16, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "180204113800047"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_22
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_23
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_24
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/example/obs/player/utils/GameIconUtils;->getBlackJack(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_25
    const-string v7, "180204113800048"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_26
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_27
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_28
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/example/obs/player/utils/GameIconUtils;->getBaiJia(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_29
    const-string v7, "180204113800049"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2a
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2b
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2c
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/example/obs/player/utils/GameIconUtils;->getDragonTiger(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_2d
    const-string v7, "180204113800050"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2e
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2f
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_30
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/example/obs/player/utils/GameIconUtils;->getCrash(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_31
    const-string v7, "180204113800052"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_32
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_33
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_34
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/example/obs/player/utils/GameIconUtils;->getDouble(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_35
    const-string v7, "180204113800056"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_36
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_37
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_38
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_39
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3a
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3b
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3c
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getBetList()Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->D2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;

    if-eqz v3, :cond_65

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->getMinesAndDiamonds()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/GameIconUtils;->getMines(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3d
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3e
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_3f
    const-string v7, "180204113800059"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_40
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_41
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_42
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getOrderInfoDTO()Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/example/obs/player/utils/GameIconUtils;->getForestParty(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v6

    :cond_43
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v6

    :cond_44
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_45
    const-string v7, "180204000000002"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_46
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_47
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_48
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_49
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4a
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4b
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->clOneToWin:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4c
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4d
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvWinNumber:Landroid/widget/TextView;

    const-string v7, "#212121"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_4e

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4e
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvTotalAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v11

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getTotalAmount()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_4f

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4f
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvFee:Landroid/widget/TextView;

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getFeeRate()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v9

    const-string v11, "orderInfoDTO.feeRate.toB\u2026al().stripTrailingZeros()"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v7, v5

    const-string v5, "bet.handlingfee.format"

    invoke-static {v5, v7}, Lcom/example/obs/player/model/LiveExtensionsKt;->resourceFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_50
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvConvertFee:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v11

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getFee()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_51
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->tvConvertTotalAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v11

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getAggregateAmount()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_52
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->bg:Landroid/view/View;

    const-string v5, "#f5f6fa"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    :cond_53
    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->values()[Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v7

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v7

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_54

    aget-object v14, v7, v13

    iget-object v14, v14, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->gameId:Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_54
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    move v7, v4

    goto :goto_7

    :cond_55
    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->values()[Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v7

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v7

    move v13, v5

    :goto_6
    if-ge v13, v12, :cond_56

    aget-object v14, v7, v13

    invoke-virtual {v14}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->getGameId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_56
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_57

    move v3, v4

    goto :goto_9

    :cond_57
    invoke-static {}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->values()[Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v7

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v7

    move v13, v5

    :goto_8
    if-ge v13, v12, :cond_58

    aget-object v14, v7, v13

    invoke-virtual {v14}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->getGameId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_58
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_59

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v11

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/l;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_b

    :cond_59
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_5a
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5c

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_5b

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_5b
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5c
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_5d

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_5d
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum2:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5f

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_5e

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v6

    :cond_5e
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum2:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5f
    invoke-virtual {v10}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getAppShowType()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getWinNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getGameId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v7, v11, v12}, Lcom/example/obs/player/utils/LotteryUtil;->loadLotteryNumBig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getAppShowType()I

    move-result v7

    if-eq v7, v9, :cond_62

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getAppShowType()I

    move-result v7

    sget-object v9, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->PinBallRace:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v9}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v9

    if-eq v7, v9, :cond_62

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->getAppShowType()I

    move-result v7

    sget-object v9, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v9}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v9

    if-ne v7, v9, :cond_60

    goto :goto_a

    :cond_60
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v5

    if-nez v5, :cond_61

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v6

    :cond_61
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_62
    :goto_a
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v7

    if-nez v7, :cond_63

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v6

    :cond_63
    iget-object v7, v7, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum2:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v5

    if-nez v5, :cond_64

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v6

    :cond_64
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->winNum2:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_65
    :goto_b
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getBetList()Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;->getTotal()I

    move-result v3

    invoke-static {v10, v3}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setTotalSize$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getBetList()Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;->getPages()I

    move-result v3

    invoke-static {v10, v3}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setTotalPages$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails;->getBetList()Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_69

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)I

    move-result v3

    if-ne v3, v4, :cond_66

    invoke-virtual {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getBetList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_66
    invoke-virtual {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getBetList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getTotalSize$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)I

    move-result v4

    if-gt v3, v4, :cond_67

    invoke-virtual {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getBetList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getAdapter(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;

    move-result-object v2

    invoke-virtual {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getBetList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getAdapter(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_c

    :cond_67
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v6

    :cond_68
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0()Lu7/f;

    goto :goto_c

    :cond_69
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)I

    move-result v2

    if-le v2, v4, :cond_6a

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v10, v2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$setPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V

    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)I

    :cond_6a
    :goto_c
    invoke-static {v10}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_d

    :cond_6b
    move-object v6, v2

    :goto_d
    iget-object v2, v6, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->btnCopy:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/record/d;

    invoke-direct {v3, v10, v1}, Lcom/example/obs/player/ui/activity/mine/record/d;-><init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
