.class public Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;
.super Lcom/example/obs/player/databinding/ItemSocketBannerBinding;
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

    sget-object v0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->imvBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvContext:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvJump:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/SocketBannerBean;I)Z
    .locals 2
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

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->mM:Lcom/example/obs/player/model/SocketBannerBean;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getCollectRewardTextColor()I

    move-result v9

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getContentTextColor()I

    move-result v11

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getCollectRewardBtnBgV84()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getCollectRewardIcon()I

    move-result v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getBtnVisibilityGONE()Z

    move-result v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getCollectRewardButtonText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getCollectRewardBannerBg()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v12, v9

    move-object v14, v12

    move-object/from16 v16, v14

    move v0, v10

    move v9, v0

    move v11, v9

    move v13, v11

    move v15, v13

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v17, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x4

    :goto_1
    or-long v2, v2, v17

    :cond_2
    if-eqz v15, :cond_3

    const/16 v8, 0x8

    move v10, v8

    :cond_3
    move v8, v10

    move v10, v0

    move-object/from16 v0, v16

    move-object/from16 v19, v12

    move v12, v9

    move-object/from16 v9, v19

    goto :goto_2

    :cond_4
    move-object v0, v9

    move-object v14, v0

    move v8, v10

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_2
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v10}, Lcom/drake/engine/databinding/c;->j(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->image:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/example/obs/player/component/databinding/BindingAdapters;->setSrc(Landroid/widget/ImageView;I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->imvBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->imvBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvContext:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvContext:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvJump:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvJump:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->tvJump:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/SocketBannerBean;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->onChangeM(Lcom/example/obs/player/model/SocketBannerBean;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/SocketBannerBean;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBinding;->mM:Lcom/example/obs/player/model/SocketBannerBean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemSocketBannerBindingImpl;->setM(Lcom/example/obs/player/model/SocketBannerBean;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
