.class public Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;
.super Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
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

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09093a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a4

    const/16 v2, 0x9

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

    sget-object v0, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v3, 0x0

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mDirtyFlags:J

    iget-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->btnConfirm:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imageContent:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imgClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->rvReward:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->mMessageType:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v11, 0x0

    if-eqz v8, :cond_11

    sget-object v12, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Game:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-ne v0, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    sget-object v13, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-ne v0, v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    sget-object v14, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Text:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-ne v0, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    sget-object v15, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Picture:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-ne v0, v15, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v15, 0x200

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x100

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_7

    if-eqz v13, :cond_6

    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x800000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x2000000

    goto :goto_5

    :cond_6
    const-wide/16 v15, 0x4

    or-long/2addr v2, v15

    const-wide/32 v15, 0x40000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x400000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x1000000

    :goto_5
    or-long/2addr v2, v15

    :cond_7
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_9

    if-eqz v14, :cond_8

    const-wide/32 v15, 0x8000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    goto :goto_6

    :cond_8
    const-wide/16 v15, 0x4000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    :goto_6
    or-long/2addr v2, v15

    :cond_9
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v15, 0x20

    goto :goto_7

    :cond_a
    const-wide/16 v15, 0x10

    :goto_7
    or-long/2addr v2, v15

    :cond_b
    if-eqz v12, :cond_c

    const/16 v8, 0x8

    goto :goto_8

    :cond_c
    move v8, v11

    :goto_8
    if-eqz v13, :cond_d

    move v12, v11

    goto :goto_9

    :cond_d
    const/4 v12, 0x4

    :goto_9
    if-eqz v13, :cond_e

    move v15, v11

    goto :goto_a

    :cond_e
    const/16 v15, 0x8

    :goto_a
    if-eqz v14, :cond_f

    move/from16 v16, v11

    goto :goto_b

    :cond_f
    const/16 v16, 0x8

    :goto_b
    if-eqz v0, :cond_10

    move/from16 v17, v11

    goto :goto_c

    :cond_10
    const/16 v17, 0x8

    :goto_c
    move/from16 v9, v16

    move/from16 v10, v17

    goto :goto_d

    :cond_11
    move v0, v11

    move v8, v0

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_d
    and-long v18, v2, v6

    cmp-long v18, v18, v4

    if-eqz v18, :cond_1d

    if-eqz v13, :cond_12

    const/16 v19, 0x1

    goto :goto_e

    :cond_12
    move/from16 v19, v0

    :goto_e
    if-eqz v14, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_f

    :cond_14
    move v13, v14

    :goto_f
    if-eqz v18, :cond_16

    if-eqz v19, :cond_15

    const-wide/16 v20, 0x2000

    goto :goto_10

    :cond_15
    const-wide/16 v20, 0x1000

    :goto_10
    or-long v2, v2, v20

    :cond_16
    and-long v20, v2, v6

    cmp-long v18, v20, v4

    if-eqz v18, :cond_18

    if-eqz v0, :cond_17

    const-wide/16 v20, 0x800

    goto :goto_11

    :cond_17
    const-wide/16 v20, 0x400

    :goto_11
    or-long v2, v2, v20

    :cond_18
    and-long v20, v2, v6

    cmp-long v18, v20, v4

    if-eqz v18, :cond_1a

    if-eqz v13, :cond_19

    const-wide/16 v20, 0x80

    goto :goto_12

    :cond_19
    const-wide/16 v20, 0x40

    :goto_12
    or-long v2, v2, v20

    :cond_1a
    if-eqz v0, :cond_1b

    move v0, v11

    goto :goto_13

    :cond_1b
    const/16 v0, 0x8

    :goto_13
    if-eqz v13, :cond_1c

    move v13, v11

    goto :goto_14

    :cond_1c
    const/16 v13, 0x8

    goto :goto_14

    :cond_1d
    move v0, v11

    move v13, v0

    move/from16 v19, v13

    :goto_14
    and-long v20, v2, v6

    cmp-long v18, v20, v4

    if-eqz v18, :cond_22

    if-eqz v19, :cond_1e

    const/16 v17, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v17, v14

    :goto_15
    if-eqz v18, :cond_20

    if-eqz v17, :cond_1f

    const-wide/32 v18, 0x20000

    goto :goto_16

    :cond_1f
    const-wide/32 v18, 0x10000

    :goto_16
    or-long v2, v2, v18

    :cond_20
    if-eqz v17, :cond_21

    move/from16 v16, v11

    goto :goto_17

    :cond_21
    const/16 v16, 0x8

    :goto_17
    move/from16 v11, v16

    :cond_22
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->btnConfirm:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imageContent:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imgClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->rvReward:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->btnConfirm:Landroid/widget/Button;

    const-string v2, "common.confirm"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mDirtyFlags:J

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

.method public setMessageType(Lcom/example/obs/player/enums/GlobalMessageTypeEnum;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MessageType"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->mMessageType:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

    const/16 v0, 0x17

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/DialogGlobalMessageBindingLandImpl;->setMessageType(Lcom/example/obs/player/enums/GlobalMessageTypeEnum;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
