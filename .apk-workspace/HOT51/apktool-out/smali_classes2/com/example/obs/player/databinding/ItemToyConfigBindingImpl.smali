.class public Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;
.super Lcom/example/obs/player/databinding/ItemToyConfigBinding;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090ac7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908be

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090894

    const/16 v2, 0x8

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

    sget-object v0, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/example/obs/player/databinding/ItemToyConfigBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->mM:Lcom/example/obs/player/component/data/dto/ToyConfigDto;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/ToyConfigDto;->getBaubleTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/ToyConfigDto;->getBaubleGrade()I

    move-result v12

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/ToyConfigDto;->getToyGradeIcon()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    move v12, v0

    :goto_0
    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v14, 0x3

    if-ne v12, v14, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    const/4 v15, 0x4

    if-ne v12, v15, :cond_3

    move v12, v9

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    const-wide/16 v15, 0x20

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x10

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_8

    if-eqz v14, :cond_6

    const-wide/16 v15, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v15, 0x40

    :goto_5
    or-long/2addr v2, v15

    goto :goto_6

    :cond_7
    move v0, v10

    move v12, v0

    move v13, v12

    move v14, v13

    :cond_8
    :goto_6
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_c

    if-eqz v13, :cond_9

    move v13, v9

    goto :goto_7

    :cond_9
    move v13, v14

    :goto_7
    if-eqz v14, :cond_a

    move v14, v9

    goto :goto_8

    :cond_a
    move v14, v12

    :goto_8
    if-eqz v8, :cond_d

    if-eqz v13, :cond_b

    const-wide/16 v15, 0x8

    goto :goto_9

    :cond_b
    const-wide/16 v15, 0x4

    :goto_9
    or-long/2addr v2, v15

    goto :goto_a

    :cond_c
    move v13, v10

    move v14, v13

    :cond_d
    :goto_a
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    move v9, v12

    :goto_b
    move v10, v9

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv1:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSrc(Landroid/widget/ImageView;I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv2:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/drake/engine/databinding/c;->N(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv2:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSrc(Landroid/widget/ImageView;I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv3:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/drake/engine/databinding/c;->N(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv3:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSrc(Landroid/widget/ImageView;I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv4:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/drake/engine/databinding/c;->N(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->imv4:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSrc(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->tvTime:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->mDirtyFlags:J

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

.method public setM(Lcom/example/obs/player/component/data/dto/ToyConfigDto;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/component/data/dto/ToyConfigDto;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemToyConfigBinding;->mM:Lcom/example/obs/player/component/data/dto/ToyConfigDto;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/component/data/dto/ToyConfigDto;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemToyConfigBindingImpl;->setM(Lcom/example/obs/player/component/data/dto/ToyConfigDto;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
