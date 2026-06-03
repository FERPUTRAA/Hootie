.class final Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->sendGift(Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;)V
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
    value = "SMAP\nPkgListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkgListFragment.kt\ncom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,589:1\n44#2,14:590\n*S KotlinDebug\n*F\n+ 1 PkgListFragment.kt\ncom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1\n*L\n272#1:590,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.live.PkgListFragment$sendGift$1"
    f = "PkgListFragment.kt"
    i = {
        0x0
    }
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {
        "giftCount"
    }
    s = {
        "I$0"
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
        "SMAP\nPkgListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkgListFragment.kt\ncom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,589:1\n44#2,14:590\n*S KotlinDebug\n*F\n+ 1 PkgListFragment.kt\ncom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1\n*L\n272#1:590,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/live/PkgListFragment;",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;-><init>(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->I$0:I

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getSendGiftCount$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftCount()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/s;->B(II)I

    move-result p1

    new-instance v1, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1$1;

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-direct {v1, v5, v6, p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1$1;-><init>(Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;Lcom/example/obs/player/ui/fragment/live/PkgListFragment;I)V

    new-instance v10, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/gift/package/send"

    invoke-direct {v7, v8, v3, v1, v3}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->I$0:I

    iput v2, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->label:I

    invoke-interface {v10, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    new-instance p1, Lcom/example/obs/player/model/event/LiveActivityProressEvent;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getPriceStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const-string/jumbo v5, "valueOf(this.toLong())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v4, "this.multiply(other)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/example/obs/player/model/event/LiveActivityProressEvent;-><init>(Ljava/math/BigDecimal;I)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v1, v3}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    sget-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {p1, v1, v4, v2}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->sendGift(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->setGiftCount(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->$giftBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftCount()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$initData(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/live/PkgListFragment$sendGift$1;->this$0:Lcom/example/obs/player/ui/fragment/live/PkgListFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/live/PkgListFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/live/PkgListFragment;)Lcom/example/obs/player/databinding/FragmentPkgBinding;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/example/obs/player/databinding/FragmentPkgBinding;->rvGift:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvGift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
