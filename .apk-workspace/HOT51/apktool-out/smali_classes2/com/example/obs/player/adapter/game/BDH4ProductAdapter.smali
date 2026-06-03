.class public final Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;
.super Lcom/example/obs/player/adapter/game/GameProductAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001c\u0010\u0015\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\n\u0010\u0019\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter;",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;",
        "Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;",
        "holder",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        "bean",
        "Lkotlin/s2;",
        "loadView",
        "",
        "getBetNum",
        "Landroid/text/Editable;",
        "s",
        "setFocus",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "position",
        "onBindViewHolder",
        "gameId",
        "Ljava/lang/String;",
        "getGameId",
        "()Ljava/lang/String;",
        "betNum",
        "setBetNum",
        "(Ljava/lang/String;)V",
        "lastConLen",
        "I",
        "",
        "lastDel",
        "J",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private betNum:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private lastConLen:I

.field private lastDel:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->gameId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->loadView$lambda$0(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBetNum(Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->getBetNum(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFocus(Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->setFocus(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->loadView$lambda$1(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->loadView$lambda$2(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBetNum(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final loadView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->tvOdds:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$1;-><init>(Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$2;-><init>(Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$3;-><init>(Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter$loadView$4;-><init>(Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    new-instance v0, Lcom/example/obs/player/adapter/game/a;

    invoke-direct {v0, p1, p0}, Lcom/example/obs/player/adapter/game/a;-><init>(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    new-instance v0, Lcom/example/obs/player/adapter/game/b;

    invoke-direct {v0, p1, p0}, Lcom/example/obs/player/adapter/game/b;-><init>(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    new-instance v0, Lcom/example/obs/player/adapter/game/c;

    invoke-direct {v0, p1, p0}, Lcom/example/obs/player/adapter/game/c;-><init>(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final loadView$lambda$0(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x43

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x12c

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final loadView$lambda$1(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x43

    if-ne p3, p2, :cond_2

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const-wide/16 v0, 0x12c

    if-nez p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    sub-long/2addr v2, v4

    cmp-long p4, v2, v0

    if-gez p4, :cond_0

    iget-object p4, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p4, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p4, p4, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v2, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    sub-long/2addr p3, v2

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final loadView$lambda$2(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x43

    if-ne p3, p2, :cond_3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p4, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p4, p4, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v3, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    sub-long/2addr p3, v3

    cmp-long p3, p3, v1

    if-gez p3, :cond_2

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastDel:J

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final setFocus(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/text/Editable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v4, v0, v1

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    const/4 v5, 0x0

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    iget p1, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastConLen:I

    if-eq p1, v4, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->gameId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move v5, p2

    :cond_0
    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->gameId:Ljava/lang/String;

    invoke-static {p1}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->gameId:Ljava/lang/String;

    invoke-static {p1}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/model/event/BetNumEvent;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/example/obs/player/model/event/BetNumEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/model/event/BetNumEvent;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lcom/example/obs/player/model/event/BetNumEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iput v4, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastConLen:I

    return-void

    :cond_4
    iget v6, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastConLen:I

    if-eq v6, v4, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v6, v5}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v7, Lcom/example/obs/player/model/event/BetNumEvent;

    invoke-direct {v7, v5}, Lcom/example/obs/player/model/event/BetNumEvent;-><init>(I)V

    invoke-virtual {v6, v7}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_5
    iput v4, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->lastConLen:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_a

    if-lez v0, :cond_9

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    if-lez v1, :cond_8

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    if-lez v2, :cond_7

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    if-lez v3, :cond_6

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_8
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_9
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ProductBdh4ListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final getBetNum()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->betNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 1
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    check-cast p1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->loadView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
    .locals 3
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

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0244

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(\n                co\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setBetNum(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;->betNum:Ljava/lang/String;

    return-void
.end method
