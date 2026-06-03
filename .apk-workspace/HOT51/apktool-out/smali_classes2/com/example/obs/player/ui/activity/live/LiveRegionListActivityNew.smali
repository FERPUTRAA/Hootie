.class public final Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveRegionListActivityNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveRegionListActivityNew.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivityNew\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,67:1\n31#2,11:68\n31#2,11:79\n*S KotlinDebug\n*F\n+ 1 LiveRegionListActivityNew.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivityNew\n*L\n24#1:68,11\n25#1:79,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;",
        "Lkotlin/s2;",
        "initData",
        "initView",
        "",
        "titleText$delegate",
        "Lkotlin/properties/f;",
        "getTitleText",
        "()Ljava/lang/String;",
        "titleText",
        "areaCode$delegate",
        "getAreaCode",
        "areaCode",
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
        "SMAP\nLiveRegionListActivityNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveRegionListActivityNew.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivityNew\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,67:1\n31#2,11:68\n31#2,11:79\n*S KotlinDebug\n*F\n+ 1 LiveRegionListActivityNew.kt\ncom/example/obs/player/ui/activity/live/LiveRegionListActivityNew\n*L\n24#1:68,11\n25#1:79,11\n*E\n"
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

.field private final titleText$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string/jumbo v2, "titleText"

    const-string v3, "getTitleText()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

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

    sput-object v0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0046

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->titleText$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->areaCode$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$getAreaCode(Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->getAreaCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAreaCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->areaCode$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTitleText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->titleText$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected initData()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$initData$1;-><init>(Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/drake/brv/PageRefreshLayout;->s1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityLiveRegionListNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$initView$1;->INSTANCE:Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew$initView$2;-><init>(Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    return-void
.end method
