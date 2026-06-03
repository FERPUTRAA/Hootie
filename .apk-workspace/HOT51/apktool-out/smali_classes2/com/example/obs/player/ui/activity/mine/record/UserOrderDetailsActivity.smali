.class public final Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lw7/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserOrderDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,396:1\n75#2,13:397\n36#3:410\n153#3,3:411\n37#3,3:414\n*S KotlinDebug\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity\n*L\n37#1:397,13\n86#1:410\n86#1:411,3\n86#1:414,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR*\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001dR\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001dR\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001d\u00a8\u00068"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lw7/h;",
        "Lkotlin/s2;",
        "initLayout",
        "",
        "pageNumber",
        "getOrderDetail",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lu7/f;",
        "refreshLayout",
        "onLoadMore",
        "onRefresh",
        "Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;",
        "viewModel$delegate",
        "Lkotlin/d0;",
        "getViewModel",
        "()Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;",
        "viewModel",
        "Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;",
        "",
        "goodId",
        "Ljava/lang/String;",
        "issue",
        "showType",
        "I",
        "Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;",
        "adapter$delegate",
        "getAdapter",
        "()Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;",
        "adapter",
        "pageNum",
        "pageSize",
        "",
        "Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;",
        "betList",
        "Ljava/util/List;",
        "getBetList",
        "()Ljava/util/List;",
        "setBetList",
        "(Ljava/util/List;)V",
        "",
        "isLoadOrRefresh",
        "Z",
        "()Z",
        "setLoadOrRefresh",
        "(Z)V",
        "totalSize",
        "totalPages",
        "orderStatus",
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
        "SMAP\nUserOrderDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,396:1\n75#2,13:397\n36#3:410\n153#3,3:411\n37#3,3:414\n*S KotlinDebug\n*F\n+ 1 UserOrderDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity\n*L\n37#1:397,13\n86#1:410\n86#1:411,3\n86#1:414,3\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private betList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

.field private goodId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isLoadOrRefresh:Z

.field private issue:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private orderStatus:I

.field private pageNum:I

.field private final pageSize:I

.field private showType:I

.field private totalPages:I

.field private totalSize:I

.field private final viewModel$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/o1;

    const-class v2, Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lo8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->viewModel$delegate:Lkotlin/d0;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$adapter$2;-><init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->adapter$delegate:Lkotlin/d0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->pageNum:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->pageSize:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->orderStatus:I

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getAdapter()Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    return-object p0
.end method

.method public static final synthetic access$getGoodId$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->goodId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->pageNum:I

    return p0
.end method

.method public static final synthetic access$getTotalSize$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->totalSize:I

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getViewModel()Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGoodId$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->goodId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIssue$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->issue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOrderStatus$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->orderStatus:I

    return-void
.end method

.method public static final synthetic access$setPageNum$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->pageNum:I

    return-void
.end method

.method public static final synthetic access$setShowType$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->showType:I

    return-void
.end method

.method public static final synthetic access$setTotalPages$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->totalPages:I

    return-void
.end method

.method public static final synthetic access$setTotalSize$p(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->totalSize:I

    return-void
.end method

.method private final getAdapter()Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->adapter$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;

    return-object v0
.end method

.method private final getOrderDetail(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$1;-><init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;ILkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$2;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$2;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$3;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity$getOrderDetail$3;-><init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final getViewModel()Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->viewModel$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->showType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->layoutRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->orderStatus:I

    if-nez p1, :cond_0

    const-string p1, "game.toast.drawing"

    invoke-virtual {p0, p1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "common.cancel.order"

    invoke-virtual {p0, p1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    new-array v0, p1, [Lkotlin/u0;

    const-string v1, "gameId"

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->goodId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->showType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "defaultType"

    invoke-static {v3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "issue"

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->issue:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/record/MoreDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->onCreate$lambda$0(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->betList:Ljava/util/List;

    return-object v0
.end method

.method public final isLoadOrRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->isLoadOrRefresh:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0064

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026ivity_user_order_details)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "binding.root"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getViewModel()Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "orderId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p1, v2}, Lcom/example/obs/player/vm/mine/UserOrderDetailsViewModel;->setOrderId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getAdapter()Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->betList:Ljava/util/List;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->txtSeeMore:Landroid/widget/TextView;

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/record/c;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/mine/record/c;-><init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0(Lw7/h;)Lu7/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getOrderDetail(I)V

    return-void
.end method

.method public onLoadMore(Lu7/f;)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->pageNum:I

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->totalPages:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->isLoadOrRefresh:Z

    add-int/2addr p1, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->pageNum:I

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getOrderDetail(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->binding:Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityUserOrderDetailsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0()Lu7/f;

    :goto_0
    return-void
.end method

.method public onRefresh(Lu7/f;)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->isLoadOrRefresh:Z

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->getOrderDetail(I)V

    return-void
.end method

.method public final setBetList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->betList:Ljava/util/List;

    return-void
.end method

.method public final setLoadOrRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderDetailsActivity;->isLoadOrRefresh:Z

    return-void
.end method
