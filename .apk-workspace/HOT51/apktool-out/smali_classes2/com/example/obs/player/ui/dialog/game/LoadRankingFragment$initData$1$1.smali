.class final Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1;->invoke(Lcom/drake/brv/PageRefreshLayout;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.game.LoadRankingFragment$initData$1$1"
    f = "LoadRankingFragment.kt"
    i = {}
    l = {
        0x3c
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


# instance fields
.field final synthetic $this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;Lcom/drake/brv/PageRefreshLayout;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

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

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;-><init>(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;Lcom/drake/brv/PageRefreshLayout;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->label:I

    const/4 v3, 0x1

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

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/u0;

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getAnchorId$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)J

    move-result-wide v5

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getDataType$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)I

    move-result v7

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v2}, Lcom/drake/brv/PageRefreshLayout;->getIndex()I

    move-result v8

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getPageSize$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getLiveRankListAsync(Lkotlinx/coroutines/u0;JIII)Lkotlinx/coroutines/c1;

    move-result-object v2

    iput v3, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/example/obs/player/component/data/dto/LoadRankingDto;

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->getRecords()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1$1;

    invoke-direct {v8, v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1$1;-><init>(Lcom/example/obs/player/component/data/dto/LoadRankingDto;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/drake/brv/PageRefreshLayout;->e1(Lcom/drake/brv/PageRefreshLayout;Ljava/util/List;Lcom/drake/brv/f;Lo8/a;Lo8/l;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->llMyself:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->getMemberDetail()Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/LoadRankingDto;->getMemberDetail()Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initData$1$1;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    iget-object v6, v6, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView01:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v4

    :cond_6
    iget-object v6, v6, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView02:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v9

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getAmountStr()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/example/obs/player/vm/VipListProvider;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getVipLevel()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/vm/VipListProvider;->getVipBackground(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v9, v4

    :cond_7
    iget-object v9, v9, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img04:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v6

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v9, v4

    :cond_8
    iget-object v9, v9, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img04:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v4

    :cond_9
    iget-object v6, v6, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img02:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getHeadPortrait()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v6

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {v9}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v6

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v9, v4

    :cond_a
    iget-object v9, v9, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img02:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getRanking()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1e

    if-eq v6, v3, :cond_19

    const/4 v3, 0x2

    if-eq v6, v3, :cond_14

    const/4 v3, 0x3

    if-eq v6, v3, :cond_f

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_b
    iget-object v3, v3, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    iget-object v3, v3, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_d
    iget-object v3, v3, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getRanking()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v4, v1

    :goto_2
    iget-object v1, v4, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->tvUnList:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_10
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    const v3, 0x7f0802fe

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_11
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_12
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v4, v1

    :goto_3
    iget-object v1, v4, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->tvUnList:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_14
    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_15
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    const v3, 0x7f0802fd

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_16
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_17
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    move-object v4, v1

    :goto_4
    iget-object v1, v4, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->tvUnList:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_19
    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1a
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    const v3, 0x7f0802fc

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1b
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1c
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    move-object v4, v1

    :goto_5
    iget-object v1, v4, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->tvUnList:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_1e
    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1f
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_20
    iget-object v1, v1, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;)Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_21
    move-object v4, v1

    :goto_6
    iget-object v1, v4, Lcom/example/obs/player/databinding/LoadRankingFragmentBinding;->tvUnList:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_7
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
