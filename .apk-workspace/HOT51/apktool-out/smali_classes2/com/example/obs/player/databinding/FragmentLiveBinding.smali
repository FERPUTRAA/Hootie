.class public abstract Lcom/example/obs/player/databinding/FragmentLiveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final groupLabel:Lcom/drake/engine/widget/NestedRadioGroup;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final hsv:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final icSearch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivLiveLeaderboard:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivNotice:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivSearch:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivUnreadMsg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llLabel:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llLabel2:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/fragment/main/LiveFragment;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final page:Lcom/drake/brv/PageRefreshLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final rlRegionTitle:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final space:Landroid/widget/Space;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tabIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvHotPagerLabel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvHotPagerMore:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvHotPagerMoreIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final vpHotRegion:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final vpLive:Lcom/drake/engine/widget/FixedViewPager;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/drake/engine/widget/NestedRadioGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/drake/brv/PageRefreshLayout;Landroid/widget/RelativeLayout;Landroid/widget/Space;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Lcom/drake/engine/widget/FixedViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBar",
            "groupLabel",
            "hsv",
            "icSearch",
            "ivLiveLeaderboard",
            "ivNotice",
            "ivSearch",
            "ivUnreadMsg",
            "llLabel",
            "llLabel2",
            "page",
            "rlRegionTitle",
            "space",
            "tabIndicator",
            "toolbar",
            "tvHotPagerLabel",
            "tvHotPagerMore",
            "tvHotPagerMoreIcon",
            "vpHotRegion",
            "vpLive"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->groupLabel:Lcom/drake/engine/widget/NestedRadioGroup;

    move-object v1, p6

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->hsv:Landroid/widget/HorizontalScrollView;

    move-object v1, p7

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->icSearch:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivLiveLeaderboard:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivNotice:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivSearch:Landroid/widget/RelativeLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivUnreadMsg:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->llLabel:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p13

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->llLabel2:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->rlRegionTitle:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->space:Landroid/widget/Space;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tabIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerLabel:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerMore:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerMoreIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->vpHotRegion:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->vpLive:Lcom/drake/engine/widget/FixedViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/FragmentLiveBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/FragmentLiveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentLiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentLiveBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0112

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/FragmentLiveBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/FragmentLiveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentLiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/FragmentLiveBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentLiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/FragmentLiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/FragmentLiveBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0112

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentLiveBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0112

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;

    return-object p0
.end method


# virtual methods
.method public getV()Lcom/example/obs/player/ui/fragment/main/LiveFragment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->mV:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    return-object v0
.end method

.method public abstract setV(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V
    .param p1    # Lcom/example/obs/player/ui/fragment/main/LiveFragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
