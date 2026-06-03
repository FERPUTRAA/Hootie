.class final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,912:1\n1160#2,7:913\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1\n*L\n739#1:913,7\n*E\n"
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
        "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,912:1\n1160#2,7:913\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1\n*L\n739#1:913,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_setup:Lcom/drake/brv/f;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/drake/brv/f;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1;->$this_setup:Lcom/drake/brv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1;->invoke$lambda$0(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V
    .locals 0

    const-string p3, "$colorModel"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_setup"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_onBind"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->setSelected(Z)V

    invoke-virtual {p2}, Lcom/drake/brv/f$a;->v()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 7
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemOwgGameLiveBinding"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v3

    const-class v5, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v5, v0, v3

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;

    :goto_0
    iget-object v1, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    iget-object v4, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->tvStroke:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x6d81b29

    const-string v6, "#ffffff"

    if-eq v4, v5, :cond_10

    const v5, 0x6d81b32

    if-eq v4, v5, :cond_a

    const v5, 0x6d81b34

    if-eq v4, v5, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string/jumbo v4, "ydg:r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0805e1

    goto :goto_2

    :cond_6
    const v4, 0x7f0805e0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->tvStroke:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_7

    const v3, 0x7f080464

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v3

    const-string v4, "#fffe3c54"

    if-eqz v3, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_8
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    :cond_a
    const-string/jumbo v4, "ydg:p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f0805df

    goto :goto_5

    :cond_c
    const v4, 0x7f0805de

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->tvStroke:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_d

    const v3, 0x7f080463

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v3

    const-string v4, "#ffaa6cff"

    if-eqz v3, :cond_e

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_f
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_10
    const-string/jumbo v4, "ydg:g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->llGameBean:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7f0805db

    goto :goto_8

    :cond_12
    const v4, 0x7f0805da

    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->tvStroke:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_13

    const v3, 0x7f080461

    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v3

    const-string v4, "#ff28d867"

    if-eqz v3, :cond_14

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_15
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    :goto_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemOwgGameLiveBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initColorBet$2$1;->$this_setup:Lcom/drake/brv/f;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/k0;

    invoke-direct {v3, v1, v2, p1}, Lcom/example/obs/player/ui/dialog/game/k0;-><init>(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
