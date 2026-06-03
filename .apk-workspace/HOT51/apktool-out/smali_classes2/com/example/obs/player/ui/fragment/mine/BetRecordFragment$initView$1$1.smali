.class final Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f$a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetRecordFragment.kt\ncom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,144:1\n1160#2,7:145\n*S KotlinDebug\n*F\n+ 1 BetRecordFragment.kt\ncom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1\n*L\n40#1:145,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;)V",
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
        "SMAP\nBetRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetRecordFragment.kt\ncom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,144:1\n1160#2,7:145\n*S KotlinDebug\n*F\n+ 1 BetRecordFragment.kt\ncom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1\n*L\n40#1:145,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/mine/BetRecordFragment$initView$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 17
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "$this$onBind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/OMWGBetRecordDto$Record;

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.databinding.BetRecordItemBinding"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-class v5, Lcom/example/obs/player/databinding/BetRecordItemBinding;

    const-string v7, "bind"

    invoke-virtual {v5, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;

    invoke-virtual {v0, v2}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;

    :goto_0
    iget-object v3, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->llItem:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getPosition()I

    move-result v5

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    const-string v5, "#fff7f8fc"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvOrder:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getPosition()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvIssue:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/OMWGBetRecordDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvBettingContent:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/OMWGBetRecordDto$Record;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v7

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/OMWGBetRecordDto$Record;->getAmountStr()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/OMWGBetRecordDto$Record;->getStatus()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "#ff999999"

    if-eq v0, v4, :cond_7

    if-eq v0, v6, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    const-string v4, "game.toast.drawing"

    if-eq v0, v3, :cond_3

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    const-string v3, "game.cancel.order"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    const-string v3, "game.tie"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    const-string v1, "common.winned"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    const-string v1, "#fffe3c54"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    const-string v3, "game.not.win"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    const-string v1, "game.undraw"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/BetRecordItemBinding;->tvLotteryResults:Landroid/widget/TextView;

    const-string v1, "#ffffa900"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
