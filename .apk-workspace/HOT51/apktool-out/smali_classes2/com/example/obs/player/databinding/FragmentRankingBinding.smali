.class public abstract Lcom/example/obs/player/databinding/FragmentRankingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final ctlFirst:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ctlFirstAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ctlRankList:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ctlSecond:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ctlSecondAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ctlThird:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ctlThirdAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivFirstHat:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivFirstPlace:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivRankFirstNum:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivRankSecondNum:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivRankThirdNum:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivSecondHat:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivSecondPlace:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivThirdHat:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivThirdPlace:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivVipIc1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivVipIc2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final ivVipIc3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mM:Ljava/util/List;
    .annotation runtime Landroidx/databinding/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RankingModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final rbDay:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final rbMoon:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final rbWeek:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final state:Lcom/drake/statelayout/StateLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvNickname1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvNickname2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvNickname3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWin1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWin2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWin3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWinRate1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWinRate2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWinRate3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/statelayout/StateLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ctlFirst",
            "ctlFirstAvatar",
            "ctlRankList",
            "ctlSecond",
            "ctlSecondAvatar",
            "ctlThird",
            "ctlThirdAvatar",
            "ivBackground",
            "ivFirstHat",
            "ivFirstPlace",
            "ivRankFirstNum",
            "ivRankSecondNum",
            "ivRankThirdNum",
            "ivSecondHat",
            "ivSecondPlace",
            "ivThirdHat",
            "ivThirdPlace",
            "ivVipIc1",
            "ivVipIc2",
            "ivVipIc3",
            "llScrollRadioGroup",
            "rbDay",
            "rbMoon",
            "rbWeek",
            "rv",
            "state",
            "tvFooter",
            "tvNickname1",
            "tvNickname2",
            "tvNickname3",
            "tvWin1",
            "tvWin2",
            "tvWin3",
            "tvWinRate1",
            "tvWinRate2",
            "tvWinRate3"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlFirst:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlFirstAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlRankList:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlSecond:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlSecondAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlThird:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlThirdAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivBackground:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivFirstHat:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivFirstPlace:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivRankFirstNum:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivRankSecondNum:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivRankThirdNum:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivSecondHat:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivSecondPlace:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivThirdHat:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivThirdPlace:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc1:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc2:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc3:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbDay:Landroid/widget/RadioButton;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbMoon:Landroid/widget/RadioButton;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbWeek:Landroid/widget/RadioButton;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->state:Lcom/drake/statelayout/StateLayout;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvFooter:Landroid/widget/TextView;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname1:Landroid/widget/TextView;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname2:Landroid/widget/TextView;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname3:Landroid/widget/TextView;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWin1:Landroid/widget/TextView;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWin2:Landroid/widget/TextView;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWin3:Landroid/widget/TextView;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWinRate1:Landroid/widget/TextView;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWinRate2:Landroid/widget/TextView;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvWinRate3:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/FragmentRankingBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentRankingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentRankingBinding;
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

    const v0, 0x7f0c011a

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/FragmentRankingBinding;
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

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentRankingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/FragmentRankingBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentRankingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/FragmentRankingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/FragmentRankingBinding;
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

    const v0, 0x7f0c011a

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/FragmentRankingBinding;
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

    const v2, 0x7f0c011a

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;

    return-object p0
.end method


# virtual methods
.method public getM()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RankingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->mM:Ljava/util/List;

    return-object v0
.end method

.method public getV()Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->mV:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    return-object v0
.end method

.method public abstract setM(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/RankingModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setV(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V
    .param p1    # Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;
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
