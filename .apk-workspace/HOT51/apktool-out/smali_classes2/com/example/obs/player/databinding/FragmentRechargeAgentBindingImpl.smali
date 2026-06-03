.class public Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;
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
.field private etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090ac4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090abd

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090712

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090abb

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aba

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ac2

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09012d

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ac1

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090719

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090acc

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090acd

    const/16 v2, 0x18

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

    sget-object v0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28
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

    const/4 v3, 0x2

    const/16 v4, 0x14

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    invoke-direct/range {v0 .. v27}, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/example/obs/player/ui/widget/NoPasteEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->gInput:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->gRechargeId:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCoinUnit:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCoinsArriveTextContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCoinsArriveTextLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCurrencyRateContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeAgentNoticeText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeIdContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeIdLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeRangeText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeTipsText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmAgentOrder(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmAgentOrder",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmDisplay(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDisplay",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1f

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x20

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x11

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x26

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xc

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x28

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->mVm:Lcom/example/obs/player/vm/RechargeAgentViewModel;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x4806

    const-wide/16 v9, 0x400e

    const-wide/16 v13, 0x4106

    const-wide/16 v15, 0x4206

    const-wide/16 v17, 0x5006

    const-wide/16 v19, 0x4406

    const-wide/16 v21, 0x4016

    const-wide/16 v23, 0x4086

    const-wide/16 v25, 0x4046

    const-wide/16 v27, 0x4005

    const-wide/16 v29, 0x4026

    const/4 v11, 0x0

    if-eqz v6, :cond_12

    and-long v33, v2, v27

    cmp-long v6, v33, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel;->getAgentOrder()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->getShowAgentChannel()Z

    move-result v33

    invoke-virtual {v6}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->getAgentChannelIdLabel()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->getOrderId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move/from16 v33, v11

    const/4 v6, 0x0

    const/16 v34, 0x0

    :goto_2
    const-wide/16 v35, 0x7ffe

    and-long v35, v2, v35

    cmp-long v35, v35, v4

    if-eqz v35, :cond_11

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel;->getDisplay()Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    and-long v36, v2, v21

    cmp-long v11, v36, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getRechargeUnit()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v36, v2, v25

    cmp-long v36, v36, v4

    if-eqz v36, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getInputAmount()Ljava/lang/String;

    move-result-object v36

    goto :goto_5

    :cond_5
    const/16 v36, 0x0

    :goto_5
    if-eqz v36, :cond_7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v37

    goto :goto_6

    :cond_6
    const/16 v36, 0x0

    :cond_7
    const/16 v37, 0x0

    :goto_6
    and-long v38, v2, v19

    cmp-long v38, v38, v4

    if-eqz v38, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getCoinsArriveNumber()Ljava/lang/String;

    move-result-object v38

    goto :goto_7

    :cond_8
    const/16 v38, 0x0

    :goto_7
    and-long v39, v2, v17

    cmp-long v39, v39, v4

    if-eqz v39, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getShowRechargeBannerTips()Z

    move-result v39

    goto :goto_8

    :cond_9
    const/16 v39, 0x0

    :goto_8
    and-long v40, v2, v13

    cmp-long v40, v40, v4

    if-eqz v40, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getExchangeRateDescription()Ljava/lang/String;

    move-result-object v40

    goto :goto_9

    :cond_a
    const/16 v40, 0x0

    :goto_9
    and-long v41, v2, v23

    cmp-long v41, v41, v4

    if-eqz v41, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getShowInput()Z

    move-result v35

    goto :goto_a

    :cond_b
    const/16 v35, 0x0

    :goto_a
    and-long v41, v2, v29

    cmp-long v41, v41, v4

    if-eqz v41, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getInputRangeHintText()Ljava/lang/String;

    move-result-object v41

    goto :goto_b

    :cond_c
    const/16 v41, 0x0

    :goto_b
    and-long v42, v2, v9

    cmp-long v42, v42, v4

    if-eqz v42, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getRechargeRange()Ljava/lang/CharSequence;

    move-result-object v42

    goto :goto_c

    :cond_d
    const/16 v42, 0x0

    :goto_c
    and-long v43, v2, v15

    cmp-long v43, v43, v4

    if-eqz v43, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getCoinArriveLabel()Ljava/lang/String;

    move-result-object v43

    goto :goto_d

    :cond_e
    const/16 v43, 0x0

    :goto_d
    and-long v44, v2, v7

    cmp-long v44, v44, v4

    if-eqz v44, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getRechargeBannerTips()Ljava/lang/CharSequence;

    move-result-object v44

    const-wide/16 v31, 0x6006

    goto :goto_e

    :cond_f
    const-wide/16 v31, 0x6006

    const/16 v44, 0x0

    :goto_e
    and-long v45, v2, v31

    cmp-long v45, v45, v4

    if-eqz v45, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getRechargeAgentNoticeText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v11

    move/from16 v8, v33

    move-object/from16 v13, v34

    move/from16 v7, v35

    move-object/from16 v14, v36

    move/from16 v11, v37

    move-object/from16 v15, v38

    move-object/from16 v47, v40

    move-object/from16 v12, v41

    move-object/from16 v10, v43

    move-object/from16 v48, v44

    goto :goto_f

    :cond_10
    move-object v9, v11

    move/from16 v8, v33

    move-object/from16 v13, v34

    move/from16 v7, v35

    move-object/from16 v14, v36

    move/from16 v11, v37

    move-object/from16 v15, v38

    move-object/from16 v47, v40

    move-object/from16 v12, v41

    move-object/from16 v10, v43

    move-object/from16 v48, v44

    const/4 v0, 0x0

    :goto_f
    move/from16 v41, v39

    goto :goto_11

    :cond_11
    move/from16 v8, v33

    move-object/from16 v13, v34

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_11
    and-long v29, v2, v29

    cmp-long v29, v29, v4

    if-eqz v29, :cond_13

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_13
    and-long v4, v2, v25

    const-wide/16 v25, 0x0

    cmp-long v4, v4, v25

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setSelection(I)V

    :cond_14
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v5, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

    const/4 v11, 0x0

    invoke-static {v4, v11, v11, v11, v5}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "pay.recharge.amount"

    invoke-static {v4, v5, v11}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    and-long v4, v2, v23

    cmp-long v4, v4, v25

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->gInput:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v7}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_16
    and-long v4, v2, v27

    cmp-long v4, v4, v25

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->gRechargeId:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeIdContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeIdLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v4, v2, v21

    cmp-long v4, v4, v25

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCoinUnit:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v4, v2, v19

    cmp-long v4, v4, v25

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCoinsArriveTextContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v4, 0x4206

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCoinsArriveTextLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v4, 0x4106

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvCurrencyRateContent:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v47

    invoke-static {v4, v12}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x6006

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeAgentNoticeText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v4, 0x400e

    and-long/2addr v4, v2

    cmp-long v0, v4, v25

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeRangeText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v42

    invoke-static {v0, v12}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v4, 0x4806

    and-long/2addr v4, v2

    cmp-long v0, v4, v25

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeTipsText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v48

    invoke-static {v0, v12}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v2, v2, v17

    cmp-long v0, v2, v25

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->tvRechargeTipsText:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v2, v41

    invoke-static {v0, v2}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_1f
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->onChangeVmDisplay(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->onChangeVmAgentOrder(Landroidx/lifecycle/LiveData;I)Z

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

    check-cast p2, Lcom/example/obs/player/vm/RechargeAgentViewModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->setVm(Lcom/example/obs/player/vm/RechargeAgentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/example/obs/player/vm/RechargeAgentViewModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/vm/RechargeAgentViewModel;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBinding;->mVm:Lcom/example/obs/player/vm/RechargeAgentViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeAgentBindingImpl;->mDirtyFlags:J

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
