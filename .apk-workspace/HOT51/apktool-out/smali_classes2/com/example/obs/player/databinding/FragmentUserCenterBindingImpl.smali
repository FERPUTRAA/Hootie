.class public Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentUserCenterBinding;
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

.field private final mboundView0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView17:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView19:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView2:Landroidx/constraintlayout/utils/widget/ImageFilterView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "item_user_setting"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    const/16 v5, 0x1a

    const/16 v6, 0x1b

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const v4, 0x7f0c01a8

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    const/16 v3, 0x22

    const/16 v5, 0x1e

    const/16 v6, 0x1f

    const/16 v7, 0x20

    filled-new-array {v5, v6, v7, v2, v3}, [I

    move-result-object v2

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b8

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09065c

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090726

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090349

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090686

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909a6

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908d4

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903c8

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b8

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e0

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903f4

    const/16 v2, 0x2d

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

    sget-object v0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44
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

    const/16 v3, 0xb

    const/16 v4, 0x23

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x2b

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x26

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x2a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x2c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x2d

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v25, 0x1b

    aget-object v25, p3, v25

    check-cast v25, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v26, 0x1f

    aget-object v26, p3, v26

    check-cast v26, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v27, 0x21

    aget-object v27, p3, v27

    check-cast v27, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v28, 0x1c

    aget-object v28, p3, v28

    check-cast v28, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v29, 0x22

    aget-object v29, p3, v29

    check-cast v29, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v30, 0x1e

    aget-object v30, p3, v30

    check-cast v30, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const/16 v31, 0x24

    aget-object v31, p3, v31

    check-cast v31, Lcom/drake/brv/PageRefreshLayout;

    const/16 v32, 0x27

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x7

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageView;

    const/16 v34, 0x6

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/LinearLayout;

    const/16 v35, 0x25

    aget-object v35, p3, v35

    check-cast v35, Landroidx/core/widget/NestedScrollView;

    const/16 v36, 0x5

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x28

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xa

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x29

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x17

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x3

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/ImageView;

    const/16 v42, 0xb

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x9

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v43}, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/example/obs/player/databinding/ItemUserSettingBinding;Lcom/drake/brv/PageRefreshLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnExchange:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnMakeMoney:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnRecharge:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnWithdraw:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->conHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->conHeadMoney:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->headPortrait:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ivService:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->layoutNotice:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ll1:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ll2:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView17:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->platformIdcopy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->platformLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvCoin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvNickName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvSignIn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvTotalMoney:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->walletLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLlAcct(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlAcct",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlBecome(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlBecome",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlFollow(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlFollow",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlGame(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlGame",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlGiftPack(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlGiftPack",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlHelp(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlHelp",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlReward(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlReward",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlSetting(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlSetting",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeLlShare(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlShare",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSignModel(Lcom/example/obs/player/model/SignModel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SignModel",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeUser(Lcom/example/obs/player/model/UserCenterData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "User",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->mSignModel:Lcom/example/obs/player/model/SignModel;

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->mUser:Lcom/example/obs/player/model/UserCenterData;

    iget-object v7, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->mV:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    const-wide/16 v8, 0x1002

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SignModel;->getSignStatus()Z

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v13, 0x4000

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x2000

    :goto_2
    or-long/2addr v2, v13

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    move v11, v0

    goto :goto_3

    :cond_5
    move v12, v11

    :goto_3
    const-wide/16 v13, 0x1008

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/example/obs/player/model/UserCenterData;->getNickname()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/example/obs/player/model/UserCenterData;->formatBalance()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/example/obs/player/model/UserCenterData;->getAvatarUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/example/obs/player/model/UserCenterData;->formatCurrencyAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v10

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    :goto_4
    const-wide/16 v16, 0x1800

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_7

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnExchange:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnMakeMoney:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnRecharge:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnWithdraw:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->conHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->conHeadMoney:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->headPortrait:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ivService:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->layoutNotice:Landroid/widget/FrameLayout;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v8, v7}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setV(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->platformIdcopy:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->platformLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvSignIn:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->headPortrait:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0802a9

    invoke-static {v7, v8}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v0, v15, v7}, Lcom/drake/engine/databinding/d;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v0, v15, v7}, Lcom/drake/engine/databinding/d;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->textView4:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvCoin:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvNickName:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvTotalMoney:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v6, 0x1000

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080406

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.Acct"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08021d

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "me.become.model"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803f8

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.follow"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080404

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.game"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803e4

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.giftPack"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802c9

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.help"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802df

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.lottery"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080382

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.setting"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803e5

    invoke-static {v6, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    const-string v6, "UC.row.share"

    invoke-virtual {v0, v6}, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView13:Landroid/widget/TextView;

    const-string v6, "UC.action.recharge"

    invoke-static {v0, v6, v10}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView15:Landroid/widget/TextView;

    const-string v6, "common.referral"

    invoke-static {v0, v6, v10}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView17:Landroid/widget/TextView;

    const-string v6, "common.withdraw"

    invoke-static {v0, v6, v10}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView19:Landroid/widget/TextView;

    const-string v6, "UC.action.conversion"

    invoke-static {v0, v6, v10}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->walletLabel:Landroid/widget/TextView;

    const-string v6, "UC.wallet"

    invoke-static {v0, v6, v10}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v6, 0x1002

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mboundView2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvSignIn:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvSignIn:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlHelp(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlReward(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlAcct(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlGame(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlSetting(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlBecome(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlShare(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/example/obs/player/model/UserCenterData;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeUser(Lcom/example/obs/player/model/UserCenterData;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlFollow(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/example/obs/player/model/SignModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeSignModel(Lcom/example/obs/player/model/SignModel;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->onChangeLlGiftPack(Lcom/example/obs/player/databinding/ItemUserSettingBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public setSignModel(Lcom/example/obs/player/model/SignModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/SignModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SignModel"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->mSignModel:Lcom/example/obs/player/model/SignModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

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

.method public setUser(Lcom/example/obs/player/model/UserCenterData;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/UserCenterData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "User"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->mUser:Lcom/example/obs/player/model/UserCenterData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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

.method public setV(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->mV:Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->mDirtyFlags:J

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

    const/16 v0, 0x2c

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/model/SignModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->setSignModel(Lcom/example/obs/player/model/SignModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/model/UserCenterData;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->setUser(Lcom/example/obs/player/model/UserCenterData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentUserCenterBindingImpl;->setV(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
