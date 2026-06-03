.class final Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initRecyclerView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initRecyclerView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/ToyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initRecyclerView$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initRecyclerView$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 16
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "$this$onBind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/ToyConfigDto;

    const v2, 0x7f090ac7

    invoke-virtual {v0, v2}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/ToyConfigDto;->getBaubleGrade()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->setLevel(I)V

    const v2, 0x7f0908be

    invoke-virtual {v0, v2}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090894

    invoke-virtual {v0, v3}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v4}, Lcom/example/obs/player/constant/UserConfig;->isCurrencyGold()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/example/obs/player/ui/fragment/live/ToyListFragment$initRecyclerView$1$1;->this$0:Lcom/example/obs/player/ui/fragment/live/ToyListFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    const v5, 0x7f0802c5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/ToyConfigDto;->getToyPriceStr()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903ab

    invoke-virtual {v0, v2}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/ToyConfigDto;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method
