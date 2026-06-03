.class public Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentRankingBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView11:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView15:Lcom/opensource/svgaplayer/SVGAImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView18:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView19:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView21:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView22:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView23:Lcom/opensource/svgaplayer/SVGAImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView26:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView27:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView7:Lcom/opensource/svgaplayer/SVGAImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c4

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09057e

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e3

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090470

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090471

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090455

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a97

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a9b

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e5

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090477

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090479

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090456

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a98

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a9c

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d7

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09041b

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09041c

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090452

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a96

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a9a

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e1

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090788

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906fe

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/l;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x34

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0x2b

    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x31

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x1f

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x25

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x2c

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x2d

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x2e

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x22

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x28

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x20

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x21

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x26

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x27

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x19

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x1e

    aget-object v24, p3, v24

    check-cast v24, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const/16 v25, 0x1

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0x3

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0x2

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x33

    aget-object v28, p3, v28

    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v29, 0x32

    aget-object v29, p3, v29

    check-cast v29, Lcom/drake/statelayout/StateLayout;

    const/16 v30, 0x1c

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x18

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x8

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x10

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x2f

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x23

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x29

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x30

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x24

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x2a

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v39}, Lcom/example/obs/player/databinding/FragmentRankingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/statelayout/StateLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlFirstAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlSecondAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlThirdAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView11:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView13:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView15:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView19:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView21:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView22:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    aget-object v0, p3, v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView23:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView26:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView27:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView7:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbDay:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbMoon:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbWeek:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 55

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->mM:Ljava/util/List;

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->mV:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/model/RankingModel;

    const/4 v11, 0x2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/model/RankingModel;

    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/RankingModel;

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v10, v0

    move-object v11, v10

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->getRankingIcon()I

    move-result v12

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->showVipIcon()Z

    move-result v13

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->getRankingUserName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->getVipIcon()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->getHeadPortrait()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->getLiving()Z

    move-result v17

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->getRankingText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/example/obs/player/model/RankingModel;->isGamblingGodList()Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v8

    move v12, v10

    move v13, v12

    move/from16 v17, v13

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->getRankingIcon()I

    move-result v19

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->getLiving()Z

    move-result v20

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->showVipIcon()Z

    move-result v21

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->isGamblingGodList()Z

    move-result v22

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->getRankingText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->getHeadPortrait()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->getVipIcon()Ljava/lang/Object;

    move-result-object v25

    invoke-virtual {v11}, Lcom/example/obs/player/model/RankingModel;->getRankingUserName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v11, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getRankingUserName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->showVipIcon()Z

    move-result v27

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getRankingIcon()I

    move-result v28

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->isGamblingGodList()Z

    move-result v29

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getHeadPortrait()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getVipIcon()Ljava/lang/Object;

    move-result-object v31

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getRankingText()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/example/obs/player/model/RankingModel;->getLiving()Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v8

    move/from16 v27, v0

    move/from16 v28, v27

    move/from16 v29, v28

    move-object/from16 v26, v9

    move-object/from16 v30, v26

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    :goto_3
    xor-int/lit8 v33, v10, 0x1

    xor-int/lit8 v34, v22, 0x1

    xor-int/lit8 v35, v29, 0x1

    move-object/from16 v36, v16

    move/from16 v37, v17

    move-object/from16 v38, v18

    move/from16 v39, v19

    move/from16 v40, v20

    move/from16 v8, v21

    move/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v45, v26

    move/from16 v46, v27

    move/from16 v47, v28

    move/from16 v48, v29

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v32

    move/from16 v52, v33

    move/from16 v53, v34

    move/from16 v54, v35

    goto :goto_4

    :cond_4
    move v0, v8

    move v10, v0

    move v12, v10

    move v13, v12

    move/from16 v37, v13

    move/from16 v39, v37

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v46, v41

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v52, v48

    move/from16 v53, v52

    move/from16 v54, v53

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v36

    move-object/from16 v42, v38

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v49, v45

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    :goto_4
    const-wide/16 v17, 0x6

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlFirstAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlSecondAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ctlThirdAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v7, :cond_6

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc1:Landroid/widget/ImageView;

    invoke-static {v4, v13}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc1:Landroid/widget/ImageView;

    invoke-static {v4, v15, v9, v9}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc2:Landroid/widget/ImageView;

    move/from16 v5, v46

    invoke-static {v4, v5}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc2:Landroid/widget/ImageView;

    move-object/from16 v5, v50

    invoke-static {v4, v5, v9, v9}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc3:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->ivVipIc3:Landroid/widget/ImageView;

    move-object/from16 v5, v44

    invoke-static {v4, v5, v9, v9}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView10:Landroid/widget/TextView;

    move/from16 v8, v54

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v5, v51

    invoke-static {v4, v5}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView10:Landroid/widget/TextView;

    move/from16 v8, v47

    const/4 v5, 0x0

    invoke-static {v4, v8, v5, v5, v5}, Lcom/drake/engine/databinding/c;->y(Landroid/widget/TextView;IIII)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView11:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v8, v48

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView13:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0802a9

    invoke-static {v5, v6}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v7, v43

    invoke-static {v4, v7, v5}, Lcom/drake/engine/databinding/d;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    move/from16 v8, v40

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView15:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string v5, "ic_living.svga"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSVGAImageView(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView18:Landroid/widget/TextView;

    move/from16 v8, v53

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView18:Landroid/widget/TextView;

    move-object/from16 v5, v42

    invoke-static {v4, v5}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView18:Landroid/widget/TextView;

    move/from16 v8, v39

    const/4 v5, 0x0

    invoke-static {v4, v8, v5, v5, v5}, Lcom/drake/engine/databinding/c;->y(Landroid/widget/TextView;IIII)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView19:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v8, v41

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView21:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v7, v36

    invoke-static {v4, v7, v5}, Lcom/drake/engine/databinding/d;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView22:Landroid/widget/LinearLayout;

    move/from16 v8, v37

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView23:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string v5, "ic_living.svga"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSVGAImageView(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView26:Landroid/widget/TextView;

    move/from16 v8, v52

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView26:Landroid/widget/TextView;

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView26:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v4, v12, v5, v5, v5}, Lcom/drake/engine/databinding/c;->y(Landroid/widget/TextView;IIII)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView27:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v6, v49

    invoke-static {v4, v6, v5}, Lcom/drake/engine/databinding/d;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mboundView7:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string v5, "ic_living.svga"

    invoke-static {v4, v5, v0}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSVGAImageView(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname2:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvNickname3:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbDay:Landroid/widget/RadioButton;

    const-string v2, "rank.daily"

    invoke-static {v0, v2, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbMoon:Landroid/widget/RadioButton;

    const-string v2, "rank.monthly"

    invoke-static {v0, v2, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->rbWeek:Landroid/widget/RadioButton;

    const-string v2, "rank.weekly"

    invoke-static {v0, v2, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRankingBinding;->tvFooter:Landroid/widget/TextView;

    const-string v2, "MJRefreshAutoFooterNoMoreDataText"

    invoke-static {v0, v2, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setM(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "M"
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->mM:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setV(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentRankingBinding;->mV:Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->setM(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentRankingBindingImpl;->setV(Lcom/example/obs/player/ui/fragment/ranking/RankingFragment;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
