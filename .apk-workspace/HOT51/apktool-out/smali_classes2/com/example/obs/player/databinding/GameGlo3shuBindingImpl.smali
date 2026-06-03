.class public Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;
.super Lcom/example/obs/player/databinding/GameGlo3shuBinding;
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

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09007d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090585

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a7b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090a30

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902fd

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906cd

    const/16 v2, 0x10

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

    sget-object v0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v3, 0x1

    const/16 v4, 0xb

    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v19}, Lcom/example/obs/player/databinding/GameGlo3shuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmGroupListBean(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmGroupListBean",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->mVm:Lcom/example/obs/player/vm/game/GloGameViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v7, 0x2

    invoke-static {v2, v7}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v8, 0x4

    invoke-static {v2, v8}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    move-object v8, v5

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    move-object v9, v6

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    move-object v10, v3

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v1

    move-object v11, v7

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    move-object v12, v2

    :goto_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, v8}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v11}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v12}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v13

    goto :goto_9

    :cond_9
    move-object v4, v1

    move-object v8, v4

    move-object v10, v8

    move-object v9, v2

    move-object v2, v10

    goto :goto_9

    :cond_a
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_9
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds1:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds2:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds3:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvOdds4:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName2:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName3:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->tvTabName4:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->onChangeVmGroupListBean(Landroidx/lifecycle/r0;I)Z

    move-result p1

    return p1
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

    const/16 v0, 0x36

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/vm/game/GloGameViewModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->setVm(Lcom/example/obs/player/vm/game/GloGameViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/example/obs/player/vm/game/GloGameViewModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/vm/game/GloGameViewModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/GameGlo3shuBinding;->mVm:Lcom/example/obs/player/vm/game/GloGameViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/GameGlo3shuBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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
