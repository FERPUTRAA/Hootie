.class public Lcom/example/obs/player/adapter/game/GameProductAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "*>;",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameProductAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameProductAdapter.kt\ncom/example/obs/player/adapter/game/GameProductAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,852:1\n1549#2:853\n1620#2,3:854\n*S KotlinDebug\n*F\n+ 1 GameProductAdapter.kt\ncom/example/obs/player/adapter/game/GameProductAdapter\n*L\n193#1:853\n193#1:854,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001EB\u000f\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJF\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0002J&\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002JS\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u001c\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010#\u001a\u00020\u00102\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016JF\u0010%\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\nJ>\u0010&\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\nJ<\u0010)\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\nJQ\u0010*\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0008\u0010+\u001a\u00020\u0010H\u0016J\u0008\u0010,\u001a\u00020\u0010H\u0016R$\u0010-\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\"\u00106\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R*\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/GameProductAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;",
        "Lcom/example/obs/player/databinding/ProductListItemBinding;",
        "holder",
        "bean",
        "",
        "position",
        "",
        "isCircle",
        "maxSelect",
        "",
        "showToast",
        "isShowTitleOdds",
        "Lkotlin/s2;",
        "loadFiveView",
        "loadFourView",
        "loadThreeView",
        "loadTwoView",
        "Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;",
        "loadOneWinGOView",
        "(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V",
        "betTypeGroupId",
        "isDigital",
        "isColor",
        "isZhenghe",
        "Landroidx/recyclerview/widget/l;",
        "getDividingLine",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemViewType",
        "onBindViewHolder",
        "Lcom/example/obs/player/databinding/ProductListItem2Binding;",
        "load7View",
        "loadSixView",
        "Lcom/example/obs/player/databinding/ProductListOneItemBinding;",
        "isShowOdds",
        "loadOneView",
        "loadDefaultView",
        "setRandomBet",
        "resetBet",
        "productGroupId",
        "Ljava/lang/String;",
        "getProductGroupId",
        "()Ljava/lang/String;",
        "setProductGroupId",
        "(Ljava/lang/String;)V",
        "goodsId",
        "getGoodsId",
        "setGoodsId",
        "fatherId",
        "getFatherId",
        "setFatherId",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        "baseItemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getBaseItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setBaseItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ProductViewHolder",
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
        "SMAP\nGameProductAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameProductAdapter.kt\ncom/example/obs/player/adapter/game/GameProductAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,852:1\n1549#2:853\n1620#2,3:854\n*S KotlinDebug\n*F\n+ 1 GameProductAdapter.kt\ncom/example/obs/player/adapter/game/GameProductAdapter\n*L\n193#1:853\n193#1:854,3\n*E\n"
    }
.end annotation


# instance fields
.field private baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private fatherId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private goodsId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private productGroupId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$isColor(Lcom/example/obs/player/adapter/game/GameProductAdapter;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->isColor(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDigital(Lcom/example/obs/player/adapter/game/GameProductAdapter;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->isDigital(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isZhenghe(Lcom/example/obs/player/adapter/game/GameProductAdapter;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->isZhenghe(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final getDividingLine()Landroidx/recyclerview/widget/l;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#ffe1e1e1"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->d(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final isColor(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "202012081535039"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isDigital(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "202012081535038"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isZhenghe(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "20201209464662548"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final loadFiveView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZILjava/lang/String;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "IZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v4, v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x9

    if-ne v4, v7, :cond_0

    new-instance v7, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v7, v6}, Lcom/example/obs/player/adapter/game/BetTypes;->setHidden(Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v5, 0xb

    invoke-interface {v2, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v6, :cond_2

    iget-object v3, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "#f9f9f9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v3, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/example/obs/player/adapter/game/DefaultProductItem3Adapter;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/example/obs/player/adapter/game/DefaultProductItem3Adapter;-><init>(Landroid/content/Context;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v3, v7}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v8, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v8, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v8, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v8, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItem3Adapter"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/example/obs/player/adapter/game/DefaultProductItem3Adapter;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x14

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5, v9}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move/from16 v1, p5

    invoke-virtual {v3, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setMaxSelect(I)V

    move-object/from16 v1, p6

    invoke-virtual {v3, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowToast(Ljava/lang/String;)V

    xor-int/lit8 v1, p7, 0x1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowOdds(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItemAdapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private final loadFourView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "I)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type com.example.obs.player.adapter.game.ProductItem4Adapter"

    if-nez v2, :cond_0

    new-instance v2, Lcom/example/obs/player/adapter/game/ProductItem4Adapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/example/obs/player/adapter/game/ProductItem4Adapter;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v2, v5}, Lcom/example/obs/player/adapter/game/ProductItem4Adapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/example/obs/player/adapter/game/ProductItem4Adapter;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0xa

    invoke-direct {v5, v6, v8, v7}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/ProductItem4Adapter;

    :goto_0
    rem-int/lit8 p3, p3, 0x2

    if-ne p3, v3, :cond_1

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#f9f9f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/obs/player/adapter/game/ProductItem4Adapter;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private final loadOneWinGOView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "I",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.adapter.game.OneWinGoProductItemAdapter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    iget-object p4, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v1, p4}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-direct {p4, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;

    invoke-direct {v6, p0, p2}, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;-><init>(Lcom/example/obs/player/adapter/game/GameProductAdapter;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {p4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductOnemwingoListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->setMaxSelect(I)V

    invoke-static {p6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p6}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->setShowToast(Ljava/lang/String;)V

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    move v4, v3

    :cond_3
    :goto_2
    invoke-virtual {p2, v4}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->setShowOdds(Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$2;

    invoke-direct {p2, p1, v5}, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$2;-><init>(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lkotlin/coroutines/d;)V

    invoke-static {v5, p2, v3, v5}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final loadThreeView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "I)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.adapter.game.ProductItem3Adapter"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lcom/example/obs/player/adapter/game/ProductItem3Adapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/example/obs/player/adapter/game/ProductItem3Adapter;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v2, v5}, Lcom/example/obs/player/adapter/game/ProductItem3Adapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/example/obs/player/adapter/game/ProductItem3Adapter;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0xa

    invoke-direct {v5, v6, v8, v7}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/ProductItem3Adapter;

    :goto_1
    rem-int/lit8 p3, p3, 0x2

    if-ne p3, v4, :cond_2

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#f9f9f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/obs/player/adapter/game/ProductItem3Adapter;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/adapter/game/ProductItem3Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private final loadTwoView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "I)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type com.example.obs.player.adapter.game.ProductItem2Adapter"

    if-nez v2, :cond_0

    new-instance v2, Lcom/example/obs/player/adapter/game/ProductItem2Adapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/example/obs/player/adapter/game/ProductItem2Adapter;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v2, v5}, Lcom/example/obs/player/adapter/game/ProductItem2Adapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/example/obs/player/adapter/game/ProductItem2Adapter;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0xa

    invoke-direct {v5, v6, v8, v7}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/ProductItem2Adapter;

    :goto_0
    rem-int/lit8 p3, p3, 0x2

    if-ne p3, v3, :cond_1

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#f9f9f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/obs/player/adapter/game/ProductItem2Adapter;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public final getFatherId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodsId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const-string p1, "201901261609003"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201901271427002"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201901271427003"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905091713001"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905091713003"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905091714001"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905091714003"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905131713001"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905131713003"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905101507001"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905101507003"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201901271427007"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201901271427008"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201901271326003"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905091713008"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905091714008"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905101507008"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201905131713008"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "201908984038006"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/GameUtils;->checkMethodLm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "201901261609002"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_2

    :cond_1
    const-string p1, "201905091713005"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "201905091714005"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "201905101507005"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "201905131713005"

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/GameUtils;->checkLHCyx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    const-string v0, "180204113800041"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    const/16 p1, 0x64

    goto :goto_2

    :cond_5
    :goto_0
    const/4 p1, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final getProductGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final load7View(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZILjava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItem2Binding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "IZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    rem-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "#f9f9f9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    if-eqz p7, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/example/obs/player/utils/GameUtils;->checkLHCGxzGxbz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    :cond_3
    if-lez v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ProductListItem2Binding;->odds:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;->odds:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;->groupName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItem2Binding;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductListItem2Binding;->odds:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductListItem2Binding;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.example.obs.player.adapter.game.ProductItem5Adapter"

    if-nez p2, :cond_6

    new-instance p2, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;->setCircle(Z)V

    iget-object p4, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {p2, p4}, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {p4, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductListItem2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductListItem2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {p4}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p4, p3, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p4, 0x14

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItem2Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xa

    invoke-direct {p4, v3, v5, v4}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;->setMaxSelect(I)V

    invoke-static {p6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p6}, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;->setShowToast(Ljava/lang/String;)V

    xor-int/lit8 p3, p7, 0x1

    invoke-virtual {p2, p3}, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;->setShowOdds(Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/obs/player/adapter/game/ProductItem5Adapter;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final loadDefaultView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 26
    .param p1    # Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "I",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p7

    const-string v4, "holder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bean"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "201905091713006"

    iget-object v7, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_4

    const-string v6, "201905091714006"

    iget-object v10, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "201905101507006"

    iget-object v10, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "201905131713006"

    iget-object v10, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "201901301559005"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "201901301412005"

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "201901281429005"

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v10, v8

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    new-instance v11, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff

    const/16 v25, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v11, v9}, Lcom/example/obs/player/adapter/game/BetTypes;->setHidden(Z)V

    const/4 v12, 0x4

    invoke-interface {v4, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v12, 0x5

    invoke-interface {v4, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/example/obs/player/utils/GameUtils;->checkLHCTmtws(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v10, v8

    :goto_3
    if-ge v10, v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x9

    if-ne v10, v11, :cond_5

    new-instance v11, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff

    const/16 v25, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v11, v9}, Lcom/example/obs/player/adapter/game/BetTypes;->setHidden(Z)V

    invoke-interface {v4, v7, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v12, 0xb

    invoke-interface {v4, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    :cond_7
    :goto_4
    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v9, :cond_8

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_8
    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "#F7F8FC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/example/obs/player/utils/GameUtils;->checkLHCGxzGxbz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v10, v8

    move v11, v10

    :goto_6
    if-ge v10, v6, :cond_b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v12}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v11, v8

    :cond_b
    if-lez v11, :cond_c

    add-int/lit8 v11, v11, -0x1

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v10, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v10, v10, Lcom/example/obs/player/databinding/ProductListItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListItemBinding;->odds:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItemAdapter"

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v5

    instance-of v5, v5, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    goto/16 :goto_9

    :cond_f
    :goto_8
    new-instance v5, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    iget-object v10, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v5, v10}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x6

    invoke-direct {v10, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v11, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v11, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v11, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v11, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x14

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v7, v12}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    move-object v2, v5

    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move/from16 v5, p5

    invoke-virtual {v2, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setMaxSelect(I)V

    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowToast(Ljava/lang/String;)V

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    move v8, v9

    :cond_11
    :goto_a
    invoke-virtual {v2, v8}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowOdds(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {v2, v4}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final loadOneView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZIZ)V
    .locals 22
    .param p1    # Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListOneItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "IZIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bean"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "201901261609003"

    iget-object v5, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v4, "201901271326003"

    iget-object v6, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    new-instance v7, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v7, v5}, Lcom/example/obs/player/adapter/game/BetTypes;->setHidden(Z)V

    const/4 v8, 0x4

    invoke-interface {v2, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v8, 0x5

    invoke-interface {v2, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v8, 0x6

    invoke-interface {v2, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v2, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItemAdapter"

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    goto/16 :goto_4

    :cond_5
    :goto_3
    new-instance v3, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v3, v6}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v7, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v7, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    move/from16 v9, p3

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object v7, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/ProductListOneItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/ProductListOneItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0xa

    invoke-direct {v6, v7, v9, v8}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    move/from16 v5, p5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setMaxSelect(I)V

    move/from16 v5, p6

    invoke-virtual {v3, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowOdds(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final loadSixView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZLjava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "IZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    rem-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "#f9f9f9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ProductListItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItem2Adapter"

    if-nez v1, :cond_1

    new-instance v1, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;->setCircle(Z)V

    iget-object p4, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    invoke-virtual {v1, p4}, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p4, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v4, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v4, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {p4}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p4, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p4, 0x14

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0xa

    invoke-direct {p4, v4, v6, v5}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getMore()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;->setMaxSelect(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p5}, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;->setShowToast(Ljava/lang/String;)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {v1, p2}, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;->setShowOdds(Z)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;->setCircle(Z)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/obs/player/adapter/game/DefaultProductItem2Adapter;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 15
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "*>;I)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v1, 0x1

    invoke-virtual {p0, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v1, v4, :cond_5

    const-string v1, "201901271427008"

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadOneView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZIZ)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "201905091713008"

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "201905091714008"

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "201905101507008"

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "201905131713008"

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/example/obs/player/utils/GameUtils;->checkMethodLm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX5rxX4rx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadOneView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZIZ)V

    goto/16 :goto_2

    :cond_2
    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX3rxX3qzX3qz_X2rxX2lzX2lz_(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadOneView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZIZ)V

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadOneView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZIZ)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadOneView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZIZ)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v1, v4, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadDefaultView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {p0, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->getItemViewType(I)I

    move-result v4

    const-string v5, "only_choose_10_zodiac_signs"

    if-ne v1, v4, :cond_7

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x1

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->load7View(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZILjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x4

    invoke-virtual {p0, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v1, v4, :cond_8

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->load7View(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZILjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    invoke-virtual {v1, v4}, Lcom/example/obs/player/constant/GameMethod;->isLongOrShortCards(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v0, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-direct {p0, v0, v2, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadTwoView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v4}, Lcom/example/obs/player/constant/GameMethod;->isSanJun(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v0, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-direct {p0, v0, v2, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadThreeView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1, v4}, Lcom/example/obs/player/constant/GameMethod;->isWeiShai(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-direct {p0, v0, v2, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadFourView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/GameUtils;->checkSSC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/example/obs/player/utils/GameUtils;->checkMethodWwQwBwSwGwZh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadFiveView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZILjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    invoke-static {v1}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZx3Zx6FatherId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "game.toast.select.eight.number"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadSixView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;IZLjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadDefaultView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_f
    const-string v1, "202012081535079"

    const-string v4, "20201209464662484"

    const-string v5, "202012081535069"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, -0x1

    const-string v6, ""

    move-object v0, p0

    move/from16 v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadDefaultView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_10
    const-string v9, "202012081535068"

    const-string v10, "202012081535078"

    const-string v11, "20201209464662483"

    const-string v12, "202012081535071"

    const-string v13, "202012081535081"

    const-string v14, "20201209464662486"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadDefaultView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_11
    iget-object v1, v8, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    const-string v4, "180204113800041"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadOneWinGOView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadDefaultView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0247

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context)\n          \u2026_one_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const v2, 0x7f0c0245

    const-string v3, "from(context)\n          \u2026list_item, parent, false)"

    if-ne v0, p2, :cond_1

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const-string v4, "from(context)\n          \u2026ist_item2, parent, false)"

    const v5, 0x7f0c0246

    if-ne v0, p2, :cond_2

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_3

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p2, :cond_4

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0249

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public resetBet()V
    .locals 0

    return-void
.end method

.method public final setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method

.method public final setFatherId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->fatherId:Ljava/lang/String;

    return-void
.end method

.method public final setGoodsId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->goodsId:Ljava/lang/String;

    return-void
.end method

.method public final setProductGroupId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter;->productGroupId:Ljava/lang/String;

    return-void
.end method

.method public setRandomBet()V
    .locals 0

    return-void
.end method
