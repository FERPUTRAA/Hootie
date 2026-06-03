.class final Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nLoadRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadRankingFragment.kt\ncom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,182:1\n1160#2,7:183\n*S KotlinDebug\n*F\n+ 1 LoadRankingFragment.kt\ncom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1\n*L\n127#1:183,7\n*E\n"
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
        "SMAP\nLoadRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadRankingFragment.kt\ncom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,182:1\n1160#2,7:183\n*S KotlinDebug\n*F\n+ 1 LoadRankingFragment.kt\ncom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1\n*L\n127#1:183,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1;

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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$initView$2$1;->invoke(Lcom/drake/brv/f$a;)V

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

    check-cast v1, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemLoadRankingrBinding"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v2, v5

    const-class v6, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;

    const-string v7, "bind"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v7, v6, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;

    invoke-virtual {v0, v2}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;

    :goto_0
    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->textView01:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->textView02:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getAmountStr()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->s()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getHeadPortrait()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {v6}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    const v6, 0x7f0802a9

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/k;

    iget-object v6, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img02:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getRanking()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getRanking()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img01:Landroid/widget/ImageView;

    const v4, 0x7f0802fe

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img02Bg:Landroid/widget/ImageView;

    const v4, 0x7f0800f6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img01:Landroid/widget/ImageView;

    const v4, 0x7f0802fd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img02Bg:Landroid/widget/ImageView;

    const v4, 0x7f0800f5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img01:Landroid/widget/ImageView;

    const v4, 0x7f0802fc

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img02Bg:Landroid/widget/ImageView;

    const v4, 0x7f0800f4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img01:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->textView03:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/LoadRankingDto$Record;->getVipLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/example/obs/player/vm/VipListProvider;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider;

    invoke-virtual {v3, v1}, Lcom/example/obs/player/vm/VipListProvider;->getVipEntity(Ljava/lang/String;)Lcom/example/obs/player/component/data/UserVipBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/UserVipBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemLoadRankingrBinding;->img04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
