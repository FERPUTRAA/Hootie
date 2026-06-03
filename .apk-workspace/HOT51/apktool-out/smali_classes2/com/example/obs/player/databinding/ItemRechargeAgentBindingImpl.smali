.class public Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;
.super Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    sget-object v0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v3, 0x1

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent01:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent03:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent04:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->tvAgentRechargeMoney:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->tvAgentRechargePerson:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "M",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->mM:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->getAgent02Launcher()Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    move-result-object v11

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->getAgent04Launcher()Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->getAgentName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->getAgent01Launcher()Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->getAgentAmount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->getAgent03Launcher()Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-eqz v11, :cond_1

    invoke-interface {v11}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppEnabled()Z

    move-result v17

    invoke-interface {v11}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppIcon()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_1
    move-object/from16 v18, v10

    const/16 v17, 0x0

    :goto_1
    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppIcon()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v12}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppEnabled()Z

    move-result v20

    goto :goto_2

    :cond_2
    move-object/from16 v19, v10

    const/16 v20, 0x0

    :goto_2
    if-eqz v14, :cond_3

    invoke-interface {v14}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppEnabled()Z

    move-result v21

    invoke-interface {v14}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppIcon()Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_3
    move-object/from16 v22, v10

    const/16 v21, 0x0

    :goto_3
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppIcon()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->getAppEnabled()Z

    move-result v23

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    :goto_4
    move-object/from16 v32, v11

    move-object v11, v10

    move-object/from16 v10, v32

    goto :goto_5

    :cond_5
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;->isAmountAvailable()Z

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v24, v0, 0x1

    move-object/from16 v25, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v15

    move/from16 v29, v17

    move-object/from16 v13, v18

    move-object/from16 v26, v19

    move/from16 v30, v20

    move/from16 v9, v21

    move/from16 v31, v23

    move/from16 v4, v24

    move-object v12, v10

    move-object v15, v11

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v22

    goto :goto_7

    :cond_7
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_7
    if-eqz v6, :cond_8

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent01:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent01:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/example/obs/player/component/databinding/BindingAdapters;->setGrayscale(Landroid/widget/ImageView;Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/example/obs/player/component/databinding/BindingAdapters;->setGrayscale(Landroid/widget/ImageView;Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent03:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent03:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/example/obs/player/component/databinding/BindingAdapters;->setGrayscale(Landroid/widget/ImageView;Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent04:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent04:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/example/obs/player/component/databinding/BindingAdapters;->setGrayscale(Landroid/widget/ImageView;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    and-long/2addr v2, v7

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent01:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent01:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent01:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080055

    invoke-static {v2, v3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v11, v2, v4, v5}, Lcom/example/obs/player/component/databinding/BindingAdapters;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent02:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v9, v29

    invoke-static {v0, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v13, v2, v4, v5}, Lcom/example/obs/player/component/databinding/BindingAdapters;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent03:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent03:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v9, v31

    invoke-static {v0, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent03:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v15, v2, v4, v5}, Lcom/example/obs/player/component/databinding/BindingAdapters;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent04:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v10, v25

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent04:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v9, v30

    invoke-static {v0, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->ivAgent04:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v10, v26

    invoke-static {v0, v10, v2, v4, v5}, Lcom/example/obs/player/component/databinding/BindingAdapters;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->tvAgentRechargeMoney:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v27

    invoke-static {v0, v15}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->tvAgentRechargePerson:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v10, v28

    invoke-static {v0, v10}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->onChangeM(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBinding;->mM:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemRechargeAgentBindingImpl;->setM(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
