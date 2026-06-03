.class public Lcom/example/obs/player/databinding/FragmentGameBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentGameBinding;
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

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView11:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView13:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView9:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090044

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090854

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ca

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090702

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090788

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09065c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090701

    const/16 v2, 0x14

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

    sget-object v0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20
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

    const/4 v3, 0x4

    const/16 v4, 0xe

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Lcom/example/obs/player/ui/widget/NiceImageView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Lcom/drake/brv/PageRefreshLayout;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/drake/statelayout/StateLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct/range {v0 .. v19}, Lcom/example/obs/player/databinding/FragmentGameBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/example/obs/player/ui/widget/NiceImageView;Landroid/widget/LinearLayout;Lcom/drake/brv/PageRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/statelayout/StateLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->actionbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layout/layout_engine_toolbar_0"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->btReward:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->gameChildTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->imvSearch:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->ivFlag:Lcom/example/obs/player/ui/widget/NiceImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->layoutFlag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView11:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView13:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView9:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHistory:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHot:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVCheckedIndex(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VCheckedIndex",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

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

.method private onChangeVChildPageState(Landroidx/databinding/x;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VChildPageState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

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

.method private onChangeVIsHotCategory(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VIsHotCategory",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

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

.method private onChangeVRegionFlag(Landroidx/lifecycle/t0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VRegionFlag",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->mV:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x32

    const/4 v15, 0x0

    if-eqz v6, :cond_d

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->c()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-long v16, v2, v13

    cmp-long v16, v16, v4

    const/4 v11, 0x1

    if-eqz v16, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getChildPageState()Landroidx/databinding/x;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->isChildPage()Z

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v15

    const/16 v16, 0x0

    :goto_4
    xor-int/lit8 v18, v12, 0x1

    goto :goto_5

    :cond_5
    move v12, v15

    move/from16 v18, v12

    const/16 v16, 0x0

    :goto_5
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getRegionFlag()Landroidx/lifecycle/t0;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v21, v2, v7

    cmp-long v10, v21, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getCheckedIndex()Landroidx/databinding/ObservableInt;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->c()I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    if-ne v10, v11, :cond_a

    move v15, v11

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    move-object v10, v9

    move-object/from16 v9, v16

    move/from16 v7, v18

    goto :goto_d

    :cond_c
    move-object v10, v9

    move-object/from16 v9, v16

    move/from16 v7, v18

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    const/4 v15, 0x0

    :goto_d
    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->actionbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->gameChildTitle:Landroid/widget/TextView;

    invoke-static {v8, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-static {v8, v12}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v7}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_e
    const-wide/16 v7, 0x30

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->btReward:Landroid/widget/Button;

    invoke-static {v7, v0}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->imvSearch:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v0}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->layoutFlag:Landroid/widget/LinearLayout;

    invoke-static {v7, v0}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_f
    const-wide/16 v7, 0x34

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->ivFlag:Lcom/example/obs/player/ui/widget/NiceImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v10, v7, v8, v8}, Lcom/example/obs/player/component/databinding/BindingAdapters;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_10
    const-wide/16 v7, 0x38

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView11:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView13:Landroid/view/View;

    invoke-static {v0, v15}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHistory:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, v15}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHot:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, v11}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_11
    const-wide/16 v7, 0x31

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mboundView9:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHistory:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "game.center.played"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentGameBinding;->tvHot:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const-string v2, "game.center.hot"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

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
    .locals 1
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->onChangeVCheckedIndex(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/t0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->onChangeVRegionFlag(Landroidx/lifecycle/t0;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/x;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->onChangeVChildPageState(Landroidx/databinding/x;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->onChangeVIsHotCategory(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setV(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/main/GameFragment;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentGameBinding;->mV:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->mDirtyFlags:J

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

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentGameBindingImpl;->setV(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
