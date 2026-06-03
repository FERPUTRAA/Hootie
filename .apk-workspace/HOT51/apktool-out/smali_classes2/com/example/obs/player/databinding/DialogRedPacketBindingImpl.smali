.class public Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;
.super Lcom/example/obs/player/databinding/DialogRedPacketBinding;
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

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v2, "include_red_packet_03"

    const-string v3, "include_red_packet_04"

    const-string v4, "include_red_packet_05"

    const-string v5, "include_red_packet_06"

    const-string v6, "include_red_packet_07"

    const-string v7, "include_red_packet_08"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0131
        0x7f0c0132
        0x7f0c0133
        0x7f0c0134
        0x7f0c0135
        0x7f0c0136
    .end array-data
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

    sget-object v0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v3, 0x6

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/example/obs/player/databinding/IncludeRedPacket03Binding;Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInclude03(Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Include03",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

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

.method private onChangeInclude04(Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Include04",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

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

.method private onChangeInclude05(Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Include05",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

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

.method private onChangeInclude06(Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Include06",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

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

.method private onChangeInclude07(Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Include07",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

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

.method private onChangeInclude08(Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Include08",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->mIndex:I

    const-wide/16 v6, 0xc0

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_18

    const/4 v10, 0x3

    if-ne v0, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x5

    if-ne v0, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x7

    if-ne v0, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x8

    if-ne v0, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const/4 v9, 0x4

    if-ne v0, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v11, 0x6

    if-ne v0, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v10, :cond_6

    const-wide/32 v17, 0x8000

    goto :goto_6

    :cond_6
    const-wide/16 v17, 0x4000

    :goto_6
    or-long v2, v2, v17

    :cond_7
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v17, 0x200

    goto :goto_7

    :cond_8
    const-wide/16 v17, 0x100

    :goto_7
    or-long v2, v2, v17

    :cond_9
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_b

    if-eqz v13, :cond_a

    const-wide/32 v17, 0x20000

    goto :goto_8

    :cond_a
    const-wide/32 v17, 0x10000

    :goto_8
    or-long v2, v2, v17

    :cond_b
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_d

    if-eqz v15, :cond_c

    const-wide/32 v17, 0x80000

    goto :goto_9

    :cond_c
    const-wide/32 v17, 0x40000

    :goto_9
    or-long v2, v2, v17

    :cond_d
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    const-wide/16 v17, 0x2000

    goto :goto_a

    :cond_e
    const-wide/16 v17, 0x1000

    :goto_a
    or-long v2, v2, v17

    :cond_f
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_11

    if-eqz v11, :cond_10

    const-wide/16 v17, 0x800

    goto :goto_b

    :cond_10
    const-wide/16 v17, 0x400

    :goto_b
    or-long v2, v2, v17

    :cond_11
    if-eqz v10, :cond_12

    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move v0, v14

    :goto_c
    if-eqz v12, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    move v8, v14

    :goto_d
    if-eqz v13, :cond_14

    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    move v10, v14

    :goto_e
    if-eqz v15, :cond_15

    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    move v12, v14

    :goto_f
    if-eqz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    move v9, v14

    :goto_10
    if-eqz v11, :cond_17

    const/16 v16, 0x0

    goto :goto_11

    :cond_17
    move/from16 v16, v14

    :goto_11
    move v11, v10

    move/from16 v10, v16

    move/from16 v19, v9

    move v9, v0

    move/from16 v0, v19

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->onChangeInclude07(Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->onChangeInclude05(Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->onChangeInclude03(Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->onChangeInclude08(Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->onChangeInclude06(Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->onChangeInclude04(Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;I)Z

    move-result p1

    return p1
.end method

.method public setIndex(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Index"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->mIndex:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

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

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    return-void
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

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/databinding/DialogRedPacketBindingImpl;->setIndex(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
