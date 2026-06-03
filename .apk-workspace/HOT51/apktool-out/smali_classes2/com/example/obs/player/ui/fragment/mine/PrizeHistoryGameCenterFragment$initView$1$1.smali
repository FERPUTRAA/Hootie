.class final Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nPrizeHistoryGameCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeHistoryGameCenterFragment.kt\ncom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,159:1\n1160#2,7:160\n107#3:167\n79#3,22:168\n37#4,2:190\n*S KotlinDebug\n*F\n+ 1 PrizeHistoryGameCenterFragment.kt\ncom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1\n*L\n43#1:160,7\n52#1:167\n52#1:168,22\n52#1:190,2\n*E\n"
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
        "SMAP\nPrizeHistoryGameCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeHistoryGameCenterFragment.kt\ncom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,159:1\n1160#2,7:160\n107#3:167\n79#3,22:168\n37#4,2:190\n*S KotlinDebug\n*F\n+ 1 PrizeHistoryGameCenterFragment.kt\ncom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1\n*L\n43#1:160,7\n52#1:167\n52#1:168,22\n52#1:190,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1;

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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/mine/PrizeHistoryGameCenterFragment$initView$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 11
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/RewardGameModel;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/RewardGameModel;->getData()Lcom/example/obs/player/model/RewardGameHistoryData$Record;

    move-result-object v0

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.databinding.PrizeHistoryItemBinding"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v1, v4

    const-class v5, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v6, v5, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;

    :goto_0
    iget-object v2, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->llItem:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const-string p1, "#fff7f8fc"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvIssue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/RewardGameHistoryData$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v2, v4

    move v5, v2

    :goto_2
    if-gt v2, v0, :cond_8

    if-nez v5, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v0, v3

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvBigSmall:Landroid/widget/TextView;

    const-string v2, "game.wingo.big"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_1
    iget-object v0, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvBigSmall:Landroid/widget/TextView;

    const-string v2, "game.wingo.small"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v0, "game.wingo.odd"

    const v2, 0x7f0804ce

    const-string v3, "game.wingo.even"

    const v5, 0x7f0804d2

    const/16 v6, 0x8

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivNum05:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivNum05:Landroid/widget/ImageView;

    const v3, 0x7f0804d0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColor05:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColorGr:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvOddEven:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColor05:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColorGr:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivNum05:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvNumber:Landroid/widget/TextView;

    const-string v0, "#fffe3c54"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvOddEven:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_4
    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColor05:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColorGr:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivNum05:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvNumber:Landroid/widget/TextView;

    const-string v2, "#ff28d867"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvOddEven:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_5
    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivNum05:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivNum05:Landroid/widget/ImageView;

    const v0, 0x7f0804cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColor05:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->ivColorGr:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/PrizeHistoryItemBinding;->tvOddEven:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
