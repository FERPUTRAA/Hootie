.class public final Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/TrendChartFragmentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrendChartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendChartFragment.kt\ncom/example/obs/player/ui/fragment/history/TrendChartFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1549#2:188\n1620#2,3:189\n1855#2,2:192\n*S KotlinDebug\n*F\n+ 1 TrendChartFragment.kt\ncom/example/obs/player/ui/fragment/history/TrendChartFragment\n*L\n51#1:188\n51#1:189,3\n57#1:192,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0006\u0010\u000c\u001a\u00020\u0005R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/TrendChartFragmentBinding;",
        "Lcom/example/obs/player/component/data/dto/GoodsHisDto;",
        "goodsDto",
        "Lkotlin/s2;",
        "setHistoryData",
        "Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;",
        "omwG100IssuesDto",
        "up100ItemView",
        "initView",
        "initData",
        "refreshData",
        "",
        "isInit",
        "Z",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nTrendChartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendChartFragment.kt\ncom/example/obs/player/ui/fragment/history/TrendChartFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1549#2:188\n1620#2,3:189\n1855#2,2:192\n*S KotlinDebug\n*F\n+ 1 TrendChartFragment.kt\ncom/example/obs/player/ui/fragment/history/TrendChartFragment\n*L\n51#1:188\n51#1:189,3\n57#1:192,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->Companion:Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c027e

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$setHistoryData(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Lcom/example/obs/player/component/data/dto/GoodsHisDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->setHistoryData(Lcom/example/obs/player/component/data/dto/GoodsHisDto;)V

    return-void
.end method

.method public static final synthetic access$setInit$p(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->isInit:Z

    return-void
.end method

.method public static final synthetic access$up100ItemView(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->up100ItemView(Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;)V

    return-void
.end method

.method private final setHistoryData(Lcom/example/obs/player/component/data/dto/GoodsHisDto;)V
    .locals 4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto;->getRecords()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;->trendChartView:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->addTrendChartData(Ljava/util/List;Z)V

    return-void
.end method

.method private final up100ItemView(Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;->ll100:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c027d

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v1}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX0()Ljava/lang/String;

    move-result-object v8

    const-string v14, "-"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX1()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX2()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX3()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX4()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX5()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX6()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX7()Ljava/lang/String;

    move-result-object v16

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX8()Ljava/lang/String;

    move-result-object v16

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v21}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;->getX9()Ljava/lang/String;

    move-result-object v16

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v21}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    const/4 v3, 0x2

    if-eq v6, v3, :cond_3

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    if-eq v6, v5, :cond_1

    move-object/from16 v19, v0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    iget-object v5, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tvNumber:Landroid/widget/TextView;

    const-string v2, "game.wingo.trend.continuous"

    move-object/from16 v19, v0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv0:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv1:Landroid/widget/TextView;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv2:Landroid/widget/TextView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv3:Landroid/widget/TextView;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv4:Landroid/widget/TextView;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv5:Landroid/widget/TextView;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv6:Landroid/widget/TextView;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv7:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv8:Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv9:Landroid/widget/TextView;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tvNumber:Landroid/widget/TextView;

    const-string v2, "game.wingo.trend.winning"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv0:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv1:Landroid/widget/TextView;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv2:Landroid/widget/TextView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv3:Landroid/widget/TextView;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv4:Landroid/widget/TextView;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv5:Landroid/widget/TextView;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv6:Landroid/widget/TextView;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv7:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv8:Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv9:Landroid/widget/TextView;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tvNumber:Landroid/widget/TextView;

    const-string v2, "game.wingo.trend.average"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv1:Landroid/widget/TextView;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv2:Landroid/widget/TextView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv3:Landroid/widget/TextView;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv4:Landroid/widget/TextView;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv5:Landroid/widget/TextView;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv6:Landroid/widget/TextView;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv7:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv8:Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv9:Landroid/widget/TextView;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tvNumber:Landroid/widget/TextView;

    const-string v2, "game.wingo.trend.noWin"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv0:Landroid/widget/TextView;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv1:Landroid/widget/TextView;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv2:Landroid/widget/TextView;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv3:Landroid/widget/TextView;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv4:Landroid/widget/TextView;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv5:Landroid/widget/TextView;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv6:Landroid/widget/TextView;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv7:Landroid/widget/TextView;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv8:Landroid/widget/TextView;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tv9:Landroid/widget/TextView;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v0

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->tvNumber:Landroid/widget/TextView;

    const-string v1, "game.wingo.trend.number"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->llItem:Landroid/widget/LinearLayout;

    const v1, 0x7f0805f2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    move v0, v3

    :goto_3
    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    iget-object v1, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->llItem:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    if-lez v0, :cond_6

    if-lez v6, :cond_6

    const-string v2, "#fffe3c54"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_6
    const-string v2, "#ff212121"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v4, 0x403d000000000000L    # 29.0

    invoke-static {v1, v4, v5}, Le9/b;->a(Landroid/content/Context;D)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;->ll100:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lcom/example/obs/player/databinding/TrendChart100ItemBinding;->llItem:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v6, v0, :cond_8

    if-eq v6, v1, :cond_8

    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v6, "#ffe1e1e1"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8, v9}, Le9/b;->a(Landroid/content/Context;D)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;->ll100:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    move v2, v0

    move-object/from16 v0, v19

    const/4 v5, 0x4

    move/from16 v22, v3

    move v3, v1

    move/from16 v1, v22

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/TrendChartFragmentBinding;->ll100:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->isInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/history/TrendChartFragment;->initData()V

    :cond_0
    return-void
.end method
