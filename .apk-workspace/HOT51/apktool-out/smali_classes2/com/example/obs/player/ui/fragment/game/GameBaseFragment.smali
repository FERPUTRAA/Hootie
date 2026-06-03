.class public abstract Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;
.super Lcom/example/obs/player/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameBaseFragment.kt\ncom/example/obs/player/ui/fragment/game/GameBaseFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,64:1\n72#2,11:65\n*S KotlinDebug\n*F\n+ 1 GameBaseFragment.kt\ncom/example/obs/player/ui/fragment/game/GameBaseFragment\n*L\n17#1:65,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;",
        "Lcom/example/obs/player/base/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/s2;",
        "onViewCreated",
        "initView",
        "initData",
        "initEvent",
        "reSet",
        "randomSelect",
        "",
        "<set-?>",
        "pageIndex$delegate",
        "Lkotlin/properties/f;",
        "getPageIndex",
        "()I",
        "setPageIndex",
        "(I)V",
        "pageIndex",
        "Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "getMViewModel",
        "()Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "mViewModel",
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
        "SMAP\nGameBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameBaseFragment.kt\ncom/example/obs/player/ui/fragment/game/GameBaseFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,64:1\n72#2,11:65\n*S KotlinDebug\n*F\n+ 1 GameBaseFragment.kt\ncom/example/obs/player/ui/fragment/game/GameBaseFragment\n*L\n17#1:65,11\n*E\n"
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
.field private final pageIndex$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "pageIndex"

    const-string v3, "getPageIndex()I"

    const-class v4, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$special$$inlined$bundle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->pageIndex$delegate:Lkotlin/properties/f;

    return-void
.end method


# virtual methods
.method public abstract getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;
    .annotation build Loa/d;
    .end annotation
.end method

.method public final getPageIndex()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->pageIndex$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;)V

    new-instance v3, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method

.method public initEvent()V
    .locals 0

    return-void
.end method

.method public abstract initView()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->initView()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->initData()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->initEvent()V

    return-void
.end method

.method public randomSelect()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->randomSelect()V

    return-void
.end method

.method public reSet()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->reSet()V

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->pageIndex$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method
