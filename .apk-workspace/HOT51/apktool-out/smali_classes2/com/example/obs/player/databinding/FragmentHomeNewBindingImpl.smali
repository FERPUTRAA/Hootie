.class public Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentHomeNewBinding;
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
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09065c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09007e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090384

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090862

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09037f

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903f4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090788

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906fe

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09017b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090790

    const/16 v2, 0x12

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

    sget-object v0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    const/16 v4, 0xa

    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Lcom/example/obs/player/ui/widget/BottomArcImageView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/drake/brv/PageRefreshLayout;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Lcom/drake/statelayout/StateLayout;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {v0 .. v21}, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/example/obs/player/ui/widget/BottomArcImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/drake/brv/PageRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvAdvertClose:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvAdvertOpen:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvArea:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvMsg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvShare:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvTurntable:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->linArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->tvArea:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVRegion(Landroidx/databinding/x;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VRegion",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/utils/Region;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->mV:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->getRegion()Landroidx/databinding/x;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {p0, v6, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/utils/Region;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/example/obs/player/utils/Region;->getSquareFlags()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/example/obs/player/utils/Region;->getLocalizeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    move-object v9, v8

    :goto_2
    const-wide/16 v10, 0x6

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvAdvertClose:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvAdvertOpen:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvMsg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvShare:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvTurntable:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->linArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->imvArea:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9, v7, v6, v6}, Lcom/example/obs/player/component/databinding/BindingAdapters;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->tvArea:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/x;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->onChangeVRegion(Landroidx/databinding/x;I)Z

    move-result p1

    return p1
.end method

.method public setV(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->mV:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentHomeNewBindingImpl;->setV(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
