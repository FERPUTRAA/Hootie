.class public final Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentLiveHotRegionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveHotRegionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,44:1\n72#2,11:45\n*S KotlinDebug\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment\n*L\n20#1:45,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentLiveHotRegionBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "",
        "Lcom/example/obs/player/component/data/HotLiveRegion;",
        "data$delegate",
        "Lkotlin/properties/f;",
        "getData",
        "()Ljava/util/List;",
        "data",
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
        "SMAP\nLiveHotRegionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,44:1\n72#2,11:45\n*S KotlinDebug\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment\n*L\n20#1:45,11\n*E\n"
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
.field private final data$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "data"

    const-string v3, "getData()Ljava/util/List;"

    const-class v4, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0113

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;->data$delegate:Lkotlin/properties/f;

    return-void
.end method

.method private final getData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HotLiveRegion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;->data$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 15

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLiveHotRegionBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveHotRegionBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/drake/brv/utils/c;->l(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2;-><init>(Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    return-void
.end method
