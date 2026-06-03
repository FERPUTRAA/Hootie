.class public final Lcom/example/obs/player/ui/fragment/live/LiveListFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentLiveListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveListFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveListFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,84:1\n72#2,11:85\n72#2,11:96\n*S KotlinDebug\n*F\n+ 1 LiveListFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveListFragment\n*L\n20#1:85,11\n21#1:96,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/live/LiveListFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentLiveListBinding;",
        "Lkotlin/s2;",
        "lazyLoad",
        "initView",
        "onResume",
        "initData",
        "",
        "<set-?>",
        "labelId$delegate",
        "Lkotlin/properties/f;",
        "getLabelId",
        "()Ljava/lang/String;",
        "setLabelId",
        "(Ljava/lang/String;)V",
        "labelId",
        "areaCode$delegate",
        "getAreaCode",
        "areaCode",
        "",
        "isPrepared",
        "Z",
        "isFirstLoad",
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
        "SMAP\nLiveListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveListFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveListFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,84:1\n72#2,11:85\n72#2,11:96\n*S KotlinDebug\n*F\n+ 1 LiveListFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveListFragment\n*L\n20#1:85,11\n21#1:96,11\n*E\n"
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
.field private final areaCode$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isFirstLoad:Z

.field private isPrepared:Z

.field private final labelId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "labelId"

    const-string v3, "getLabelId()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "areaCode"

    const-string v3, "getAreaCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0114

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->labelId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->areaCode$delegate:Lkotlin/properties/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->isFirstLoad:Z

    return-void
.end method

.method public static final synthetic access$getAreaCode(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->getAreaCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabelId(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->getLabelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAreaCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->areaCode$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLabelId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->labelId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final lazyLoad()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveListBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveListBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$lazyLoad$1;-><init>(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setLabelId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->labelId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->isPrepared:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->getLabelId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveListBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveListBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->n0(Z)Lu7/f;

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveListBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLiveListBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment$initView$2;-><init>(Lcom/example/obs/player/ui/fragment/live/LiveListFragment;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->isFirstLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->lazyLoad()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;->isFirstLoad:Z

    :cond_0
    return-void
.end method
