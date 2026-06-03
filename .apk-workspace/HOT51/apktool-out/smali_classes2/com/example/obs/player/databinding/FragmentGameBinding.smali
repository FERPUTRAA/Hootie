.class public abstract Lcom/example/obs/player/databinding/FragmentGameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final actionBarLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final actionbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final btReward:Landroid/widget/Button;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final gameChildBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final gameChildTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imvSearch:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivFlag:Lcom/example/obs/player/ui/widget/NiceImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final layoutFlag:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/fragment/main/GameFragment;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final page:Lcom/drake/brv/PageRefreshLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final rvGame:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final rvGameHistory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final rvMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final state:Lcom/drake/statelayout/StateLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvHistory:Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvHot:Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/example/obs/player/ui/widget/NiceImageView;Landroid/widget/LinearLayout;Lcom/drake/brv/PageRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/statelayout/StateLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "actionBarLayout",
            "actionbar",
            "btReward",
            "gameChildBack",
            "gameChildTitle",
            "imvSearch",
            "ivFlag",
            "layoutFlag",
            "page",
            "rvGame",
            "rvGameHistory",
            "rvMenu",
            "state",
            "title",
            "tvHistory",
            "tvHot"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->actionBarLayout:Landroid/widget/FrameLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->actionbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->btReward:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->gameChildBack:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->gameChildTitle:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->imvSearch:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->ivFlag:Lcom/example/obs/player/ui/widget/NiceImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->layoutFlag:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGame:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvGameHistory:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->state:Lcom/drake/statelayout/StateLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHistory:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHot:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/FragmentGameBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/FragmentGameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentGameBinding;
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

    const v0, 0x7f0c0109

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/FragmentGameBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/FragmentGameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/FragmentGameBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/FragmentGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/FragmentGameBinding;
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

    const v0, 0x7f0c0109

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentGameBinding;
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

    const v2, 0x7f0c0109

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentGameBinding;

    return-object p0
.end method


# virtual methods
.method public getV()Lcom/example/obs/player/ui/fragment/main/GameFragment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentGameBinding;->mV:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    return-object v0
.end method

.method public abstract setV(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .param p1    # Lcom/example/obs/player/ui/fragment/main/GameFragment;
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
