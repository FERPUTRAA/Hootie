.class public Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;
.super Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;
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

    sget-object v0, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v3, 0x0

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/example/obs/player/ui/widget/NiceImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/example/obs/player/ui/widget/NiceImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->mDirtyFlags:J

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->imgLiveCover:Lcom/example/obs/player/ui/widget/NiceImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivMulti:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivRecharge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivToyV26:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivViewerNumIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->textView01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->textView02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->tvCity:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->tvViewerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->mM:Lcom/example/obs/player/model/LivesModel$Record;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->getOnlineCountFormat()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->getShowUiArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->getLiveIconUrl()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->isShowFee()Z

    move-result v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->isShowArea()Z

    move-result v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->getLiveName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->isShowToy()Z

    move-result v17

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->getAnchorNickname()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->getCoverUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->isShowGame()Z

    move-result v20

    invoke-virtual {v0}, Lcom/example/obs/player/model/LivesModel$Record;->isLiveType()Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move v0, v10

    move v14, v0

    move v15, v14

    move/from16 v17, v15

    move/from16 v20, v17

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v21, 0x1000

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x800

    :goto_1
    or-long v2, v2, v21

    :cond_2
    and-long v21, v2, v6

    cmp-long v8, v21, v4

    if-eqz v8, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v21, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v21, 0x20

    :goto_2
    or-long v2, v2, v21

    :cond_4
    and-long v21, v2, v6

    cmp-long v8, v21, v4

    if-eqz v8, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v21, 0x10

    goto :goto_3

    :cond_5
    const-wide/16 v21, 0x8

    :goto_3
    or-long v2, v2, v21

    :cond_6
    and-long v21, v2, v6

    cmp-long v8, v21, v4

    if-eqz v8, :cond_8

    if-eqz v20, :cond_7

    const-wide/16 v21, 0x100

    goto :goto_4

    :cond_7
    const-wide/16 v21, 0x80

    :goto_4
    or-long v2, v2, v21

    :cond_8
    and-long v21, v2, v6

    cmp-long v8, v21, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v21, 0x400

    goto :goto_5

    :cond_9
    const-wide/16 v21, 0x200

    :goto_5
    or-long v2, v2, v21

    :cond_a
    const/16 v8, 0x8

    if-eqz v14, :cond_b

    move v14, v10

    goto :goto_6

    :cond_b
    move v14, v8

    :goto_6
    if-eqz v15, :cond_c

    move v15, v10

    goto :goto_7

    :cond_c
    move v15, v8

    :goto_7
    if-eqz v17, :cond_d

    move/from16 v17, v10

    goto :goto_8

    :cond_d
    move/from16 v17, v8

    :goto_8
    if-eqz v20, :cond_e

    move/from16 v20, v10

    goto :goto_9

    :cond_e
    move/from16 v20, v8

    :goto_9
    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move v10, v8

    :goto_a
    move v8, v10

    move-object/from16 v23, v16

    move/from16 v0, v17

    move-object/from16 v24, v18

    move/from16 v10, v20

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    goto :goto_b

    :cond_10
    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move v0, v10

    move v8, v0

    move v14, v8

    move v15, v14

    :goto_b
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->imgLiveCover:Lcom/example/obs/player/ui/widget/NiceImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08046f

    invoke-static {v3, v4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v11, v3, v9}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivMulti:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivMulti:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802ab

    invoke-static {v3, v4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/drake/engine/databinding/d;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivRecharge:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivToyV26:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->ivViewerNumIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->textView01:Landroid/widget/TextView;

    move-object/from16 v9, v24

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->textView02:Landroid/widget/TextView;

    move-object/from16 v9, v23

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->tvCity:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->tvCity:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->tvViewerNum:Landroid/widget/TextView;

    move-object/from16 v9, v16

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->tvViewerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->mDirtyFlags:J

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

.method public setConfig(Lcom/example/obs/player/BuildConfig;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/BuildConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Config"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->mConfig:Lcom/example/obs/player/BuildConfig;

    return-void
.end method

.method public setM(Lcom/example/obs/player/model/LivesModel$Record;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/LivesModel$Record;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBinding;->mM:Lcom/example/obs/player/model/LivesModel$Record;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/model/LivesModel$Record;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->setM(Lcom/example/obs/player/model/LivesModel$Record;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/BuildConfig;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemHomeHotLiveListBindingImpl;->setConfig(Lcom/example/obs/player/BuildConfig;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
