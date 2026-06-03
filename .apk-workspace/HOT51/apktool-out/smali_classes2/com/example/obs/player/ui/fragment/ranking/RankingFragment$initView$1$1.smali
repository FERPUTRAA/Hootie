.class final Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,231:1\n1160#2,7:232\n*S KotlinDebug\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1\n*L\n49#1:232,7\n*E\n"
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
        "SMAP\nRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,231:1\n1160#2,7:232\n*S KotlinDebug\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1\n*L\n49#1:232,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1;->this$0:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 8
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/RankingModel;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemRankingBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v3

    const-class v5, Lcom/example/obs/player/databinding/ItemRankingBinding;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v5, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/example/obs/player/databinding/ItemRankingBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/example/obs/player/databinding/ItemRankingBinding;

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1;->this$0:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemRankingBinding;->tvWin:Landroid/widget/TextView;

    const-string v4, "itemBinding.tvWin"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rank.victory"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getVictoryText()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {p1, v2, v4, v6}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->access$setText(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1$1;->this$0:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ItemRankingBinding;->tvWinRate:Landroid/widget/TextView;

    const-string v2, "itemBinding.tvWinRate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game.win.rate"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getWinRateText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    invoke-static {p1, v1, v2, v7}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->access$setText(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
