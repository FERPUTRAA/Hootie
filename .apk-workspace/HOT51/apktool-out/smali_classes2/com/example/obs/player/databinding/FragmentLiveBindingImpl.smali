.class public Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentLiveBinding;
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

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090862

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090765

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903f4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090325

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09065c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09007d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906eb

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909e3

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aed

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0907b8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090324

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f8

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09052b

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09052c

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aee

    const/16 v2, 0x15

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

    sget-object v0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    const/4 v3, 0x0

    const/16 v4, 0xc

    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Lcom/drake/engine/widget/NestedRadioGroup;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/HorizontalScrollView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/drake/brv/PageRefreshLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Space;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroidx/viewpager/widget/ViewPager;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Lcom/drake/engine/widget/FixedViewPager;

    invoke-direct/range {v0 .. v23}, Lcom/example/obs/player/databinding/FragmentLiveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/drake/engine/widget/NestedRadioGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/drake/brv/PageRefreshLayout;Landroid/widget/RelativeLayout;Landroid/widget/Space;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Lcom/drake/engine/widget/FixedViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivLiveLeaderboard:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivNotice:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerMore:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->mV:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivLiveLeaderboard:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivNotice:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->ivSearch:Landroid/widget/RelativeLayout;

    invoke-static {v5, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerMore:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mboundView4:Landroid/widget/TextView;

    const-string v1, "search.anchor.ph"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "liveCenter.region"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->tvHotPagerMore:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "common.more"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mDirtyFlags:J

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

.method public setV(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/main/LiveFragment;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentLiveBinding;->mV:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentLiveBindingImpl;->setV(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
