.class public final Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentRankingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,231:1\n72#2,11:232\n*S KotlinDebug\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment\n*L\n35#1:232,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0007R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentRankingBinding;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "preStr",
        "value",
        "Lkotlin/s2;",
        "setText",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "setImageBackground",
        "",
        "type$delegate",
        "Lkotlin/properties/f;",
        "getType",
        "()I",
        "type",
        "dayType",
        "Ljava/lang/String;",
        "",
        "Lcom/example/obs/player/model/RankingModel;",
        "rankingList",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/u0;",
        "scope",
        "Lkotlinx/coroutines/u0;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,231:1\n72#2,11:232\n*S KotlinDebug\n*F\n+ 1 RankingFragment.kt\ncom/example/obs/player/ui/fragment/ranking/RankingFragment\n*L\n35#1:232,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dayType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rankingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RankingModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final type$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string/jumbo v2, "type"

    const-string v3, "getType()I"

    const-class v4, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c011a

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$special$$inlined$bundle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->type$delegate:Lkotlin/properties/f;

    const-string v0, "0"

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->dayType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->rankingList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDayType$p(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->dayType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRankingList$p(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->rankingList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)Lkotlinx/coroutines/u0;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->scope:Lkotlinx/coroutines/u0;

    return-object p0
.end method

.method public static final synthetic access$getType(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->getType()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRankingList$p(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->rankingList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setScope$p(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Lkotlinx/coroutines/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->scope:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static final synthetic access$setText(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getType()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->type$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->initView$lambda$0(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "1"

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->dayType:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "2"

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->dayType:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p1, "0"

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->dayType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->state:Lcom/drake/statelayout/StateLayout;

    const-string p0, "binding.state"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/statelayout/StateLayout;->D(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0906c9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#787878"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p3, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p3, p2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic setText$default(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 8

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->state:Lcom/drake/statelayout/StateLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->o(Lo8/p;)Lcom/drake/statelayout/StateLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/statelayout/StateLayout;->D(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->setV(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->getCheckedRadioButtonId()I

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    new-instance v1, Lcom/example/obs/player/ui/fragment/ranking/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/ranking/a;-><init>(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setOnCheckedChangeListener(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlFirstAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "anchorId"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->rankingList:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/RankingModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/model/RankingModel;->getLiving()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "activity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RankingModel;->getAnchorId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, p1, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToLiveRoom(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;[Lkotlin/u0;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlSecondAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->getType()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->rankingList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/RankingModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RankingModel;->getLiving()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v2, v2, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RankingModel;->getAnchorId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, p1, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToLiveRoom(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;[Lkotlin/u0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlThirdAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->getType()I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->rankingList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/RankingModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RankingModel;->getLiving()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v2, v2, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/model/RankingModel;->getAnchorId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, p1, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToLiveRoom(Landroid/content/Context;Lcom/example/obs/player/interfaces/LiveRoomJumpInterface;[Lkotlin/u0;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setImageBackground()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->getType()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivBackground:Landroid/widget/ImageView;

    const v3, 0x7f080528

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlRankList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080527

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWin1:Landroid/widget/TextView;

    const-string v3, "binding.tvWin1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "rank.victory"

    invoke-static {v6, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    invoke-virtual {v7}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->getM()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/RankingModel;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/example/obs/player/model/RankingModel;->getVictoryText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v8

    :cond_2
    invoke-direct {p0, v0, v3, v7}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWin2:Landroid/widget/TextView;

    const-string v3, "binding.tvWin2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    invoke-virtual {v7}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->getM()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/RankingModel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/example/obs/player/model/RankingModel;->getVictoryText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v8

    :cond_4
    invoke-direct {p0, v0, v3, v7}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWin3:Landroid/widget/TextView;

    const-string v3, "binding.tvWin3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    invoke-virtual {v6}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->getM()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/model/RankingModel;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/example/obs/player/model/RankingModel;->getVictoryText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v8

    :cond_6
    invoke-direct {p0, v0, v3, v6}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWinRate1:Landroid/widget/TextView;

    const-string v3, "binding.tvWinRate1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "game.win.rate"

    invoke-static {v7, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    invoke-virtual {v6}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->getM()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/model/RankingModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/example/obs/player/model/RankingModel;->getWinRateText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v8

    :cond_8
    invoke-direct {p0, v0, v3, v6}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWinRate2:Landroid/widget/TextView;

    const-string v3, "binding.tvWinRate2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    invoke-virtual {v6}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->getM()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/RankingModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/example/obs/player/model/RankingModel;->getWinRateText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v8

    :cond_a
    invoke-direct {p0, v0, v3, v1}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWinRate3:Landroid/widget/TextView;

    const-string v1, "binding.tvWinRate3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    invoke-virtual {v3}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->getM()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/RankingModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/example/obs/player/model/RankingModel;->getWinRateText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move-object v8, v2

    :cond_c
    :goto_0
    invoke-direct {p0, v0, v1, v8}, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivBackground:Landroid/widget/ImageView;

    const v1, 0x7f08052a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlRankList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080529

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivBackground:Landroid/widget/ImageView;

    const v1, 0x7f080526

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlRankList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080525

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivBackground:Landroid/widget/ImageView;

    const v1, 0x7f08052c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlRankList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f08052b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
