.class public final Lcom/example/obs/player/adapter/game/SanShuProductAdapter;
.super Lcom/example/obs/player/adapter/game/GameProductAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSanShuProductAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SanShuProductAdapter.kt\ncom/example/obs/player/adapter/game/SanShuProductAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,293:1\n731#2,9:294\n731#2,9:305\n731#2,9:316\n731#2,9:327\n731#2,9:338\n731#2,9:349\n731#2,9:360\n731#2,9:371\n1855#2,2:382\n37#3,2:303\n37#3,2:314\n37#3,2:325\n37#3,2:336\n37#3,2:347\n37#3,2:358\n37#3,2:369\n37#3,2:380\n*S KotlinDebug\n*F\n+ 1 SanShuProductAdapter.kt\ncom/example/obs/player/adapter/game/SanShuProductAdapter\n*L\n59#1:294,9\n62#1:305,9\n65#1:316,9\n68#1:327,9\n87#1:338,9\n90#1:349,9\n93#1:360,9\n96#1:371,9\n251#1:382,2\n60#1:303,2\n63#1:314,2\n66#1:325,2\n69#1:336,2\n88#1:347,2\n91#1:358,2\n94#1:369,2\n97#1:380,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u001c\u0010\u001a\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0011\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#\u00a8\u00061"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/SanShuProductAdapter;",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter;",
        "Lkotlin/s2;",
        "set3ShuData",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;",
        "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
        "holder",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        "bean",
        "",
        "position",
        "loadView",
        "initTop",
        "setTab",
        "index",
        "onTabClick",
        "",
        "getBetNum",
        "Landroid/text/Editable;",
        "s",
        "setFocus",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "onBindViewHolder",
        "setRandomBet",
        "resetBet",
        "Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "mViewModel",
        "Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "getMViewModel",
        "()Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "betNum",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setBetNum",
        "(Ljava/lang/String;)V",
        "lastConLen",
        "I",
        "",
        "lastDel",
        "J",
        "content",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/example/obs/player/vm/game/GameDefaultViewModel;)V",
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
        "SMAP\nSanShuProductAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SanShuProductAdapter.kt\ncom/example/obs/player/adapter/game/SanShuProductAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,293:1\n731#2,9:294\n731#2,9:305\n731#2,9:316\n731#2,9:327\n731#2,9:338\n731#2,9:349\n731#2,9:360\n731#2,9:371\n1855#2,2:382\n37#3,2:303\n37#3,2:314\n37#3,2:325\n37#3,2:336\n37#3,2:347\n37#3,2:358\n37#3,2:369\n37#3,2:380\n*S KotlinDebug\n*F\n+ 1 SanShuProductAdapter.kt\ncom/example/obs/player/adapter/game/SanShuProductAdapter\n*L\n59#1:294,9\n62#1:305,9\n65#1:316,9\n68#1:327,9\n87#1:338,9\n90#1:349,9\n93#1:360,9\n96#1:371,9\n251#1:382,2\n60#1:303,2\n63#1:314,2\n66#1:325,2\n69#1:336,2\n88#1:347,2\n91#1:358,2\n94#1:369,2\n97#1:380,2\n*E\n"
    }
.end annotation


# instance fields
.field private betNum:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private lastConLen:I

.field private lastDel:J

.field private final mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/example/obs/player/vm/game/GameDefaultViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/vm/game/GameDefaultViewModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->initTop$lambda$10(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBetNum(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->getBetNum(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFocus(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->setFocus(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->initTop$lambda$12(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->loadView$lambda$8(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->initTop$lambda$11(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->loadView$lambda$9(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->initTop$lambda$13(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final getBetNum(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final initTop(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->setTab(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzss:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/adapter/game/t;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/adapter/game/t;-><init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzssFs:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/adapter/game/u;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/adapter/game/u;-><init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfss:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/adapter/game/v;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/adapter/game/v;-><init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfssFs:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/adapter/game/w;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/adapter/game/w;-><init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initTop$lambda$10(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->onTabClick(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;I)V

    return-void
.end method

.method private static final initTop$lambda$11(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->onTabClick(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;I)V

    return-void
.end method

.method private static final initTop$lambda$12(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->onTabClick(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;I)V

    return-void
.end method

.method private static final initTop$lambda$13(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->onTabClick(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;I)V

    return-void
.end method

.method private final loadView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzss:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getMidNames()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/text/r;

    const-string v8, "@"

    invoke-direct {v7, v8}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    if-nez v11, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v6, v7}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v6

    :goto_1
    new-array v7, v9, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzssFs:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getMidNames()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/text/r;

    invoke-direct {v7, v8}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    move v11, v9

    :goto_2
    if-nez v11, :cond_3

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v6, v7}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v6

    :goto_3
    new-array v7, v9, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfss:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getMidNames()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/text/r;

    invoke-direct {v7, v8}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    move v11, v10

    goto :goto_4

    :cond_7
    move v11, v9

    :goto_4
    if-nez v11, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v6, v7}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v6

    :goto_5
    new-array v7, v9, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfssFs:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getMidNames()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lkotlin/text/r;

    invoke-direct {v11, v8}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    move v11, v9

    :goto_6
    if-nez v11, :cond_9

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {v6, v8}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_b
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v6

    :goto_7
    new-array v8, v9, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->content:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v8, :cond_c

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->content:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->content:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->content:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->llTopTab:Landroid/widget/LinearLayout;

    const/4 v11, -0x1

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->llTopTab:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    if-nez v3, :cond_d

    move v13, v9

    goto :goto_9

    :cond_d
    move v13, v12

    :goto_9
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    rem-int/lit8 v13, v3, 0x2

    if-eqz v13, :cond_e

    move v13, v11

    goto :goto_a

    :cond_e
    const-string v13, "#F7F8FC"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_a
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzssOdds:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getOddss()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/text/r;

    const-string v15, ","

    invoke-direct {v14, v15}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_f
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_10

    move/from16 v16, v10

    goto :goto_b

    :cond_10
    move/from16 v16, v9

    :goto_b
    if-nez v16, :cond_f

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v13, v14}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_11
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v13

    :goto_c
    new-array v14, v9, [Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v9

    invoke-static {v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzssFsOdds:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getOddss()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/text/r;

    invoke-direct {v14, v15}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_13

    move/from16 v16, v10

    goto :goto_d

    :cond_13
    move/from16 v16, v9

    :goto_d
    if-nez v16, :cond_12

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v13, v14}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    goto :goto_e

    :cond_14
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v13

    :goto_e
    new-array v14, v9, [Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-static {v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfssOdds:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getOddss()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/text/r;

    invoke-direct {v14, v15}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_15
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_16

    move/from16 v16, v10

    goto :goto_f

    :cond_16
    move/from16 v16, v9

    :goto_f
    if-nez v16, :cond_15

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v13, v14}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    goto :goto_10

    :cond_17
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v13

    :goto_10
    new-array v14, v9, [Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v7

    invoke-static {v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfssFsOdds:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getOddss()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/text/r;

    invoke-direct {v14, v15}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13, v9}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_18
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_19

    move v15, v10

    goto :goto_11

    :cond_19
    move v15, v9

    :goto_11
    if-nez v15, :cond_18

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v13, v14}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    goto :goto_12

    :cond_1a
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v13

    :goto_12
    new-array v14, v9, [Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v8

    invoke-static {v13}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->initTop(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V

    iget-object v5, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v5}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->llSzf3s:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1b

    move v7, v9

    goto :goto_13

    :cond_1b
    move v7, v12

    :goto_13
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_1c
    iget-object v5, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v5}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v5

    if-ne v5, v10, :cond_1d

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->llSzf3s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_1d
    iget-object v5, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v5}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v5

    if-ne v5, v7, :cond_1f

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->llSzf3s:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1e

    move v7, v9

    goto :goto_14

    :cond_1e
    move v7, v12

    :goto_14
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_1f
    iget-object v5, v0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v5}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v5

    if-ne v5, v8, :cond_20

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->llSzf3s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_15
    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->groupName:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    new-instance v7, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$9;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$9;-><init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    new-instance v7, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;-><init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    new-instance v7, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$11;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$11;-><init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    new-instance v5, Lcom/example/obs/player/adapter/game/r;

    invoke-direct {v5, v1, v0}, Lcom/example/obs/player/adapter/game/r;-><init>(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    new-instance v5, Lcom/example/obs/player/adapter/game/s;

    invoke-direct {v5, v1, v0}, Lcom/example/obs/player/adapter/game/s;-><init>(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    if-nez v2, :cond_21

    new-instance v2, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;-><init>(Landroid/content/Context;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->setAdapter(Lcom/example/obs/player/adapter/BaseRecyclerAdapter;)V

    iget-object v7, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v7, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->n(II)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v10, 0xa

    invoke-direct {v5, v7, v10, v8}, Lcom/example/obs/player/ui/widget/decoration/GameBetItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_16

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    :goto_16
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setMaxSelect(I)V

    invoke-virtual {v2, v6}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowToast(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowOdds(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.adapter.game.DefaultProductItemAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    invoke-virtual {v2, v4}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;->getAdapter()Lcom/example/obs/player/adapter/BaseRecyclerAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private static final loadView$lambda$8(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    check-cast p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p1, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastDel:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x12c

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastDel:J

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final loadView$lambda$9(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    check-cast p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p3, p3, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

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

    iget-wide v4, p1, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastDel:J

    sub-long/2addr v2, v4

    cmp-long p4, v2, v0

    if-gez p4, :cond_0

    iget-object p4, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p4, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p4, p4, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

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

    iget-wide v2, p1, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastDel:J

    sub-long/2addr p3, v2

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastDel:J

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final onTabClick(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->content:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/model/event/HideSoftInputEvent;

    invoke-direct {v1}, Lcom/example/obs/player/model/event/HideSoftInputEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v0, p2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->setCurTab(I)V

    invoke-direct {p0}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->set3ShuData()V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->setTab(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->resetBet()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private final set3ShuData()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setFocus(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/text/Editable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v0, v1

    add-int/2addr v3, v2

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget p1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastConLen:I

    if-eq p1, v3, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/model/event/BetNumEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/example/obs/player/model/event/BetNumEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_0
    iput v3, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastConLen:I

    return-void

    :cond_1
    iget v4, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastConLen:I

    if-eq v4, v3, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    new-instance v5, Lcom/example/obs/player/model/event/BetNumEvent;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/example/obs/player/model/event/BetNumEvent;-><init>(I)V

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_2
    iput v3, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->lastConLen:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    if-lez v0, :cond_5

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    if-lez v1, :cond_4

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    if-lez v2, :cond_3

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    :goto_0
    return-void
.end method

.method private final setTab(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzss:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSzssFs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfss:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->tvSfssFs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final getBetNum()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->betNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

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

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    check-cast p1, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-direct {p0, p1, v0, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->loadView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

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

    const v1, 0x7f0c0240

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public resetBet()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->mViewModel:Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method

.method public final setBetNum(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->betNum:Ljava/lang/String;

    return-void
.end method

.method public setRandomBet()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->content:Ljava/lang/String;

    return-void
.end method
