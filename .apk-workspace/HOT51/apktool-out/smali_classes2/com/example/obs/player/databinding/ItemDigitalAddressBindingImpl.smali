.class public Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;
.super Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;
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

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090304

    const/16 v2, 0xa

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

    sget-object v0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v3, 0x1

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->bankLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->bankName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->bankNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->selectImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->shadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->tvEnd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->tvRemark:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->tvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->wx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/DigitalWalletData;I)Z
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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->mM:Lcom/example/obs/player/model/DigitalWalletData;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/model/DigitalWalletData;->getWalletTypeIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/example/obs/player/model/DigitalWalletData;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/example/obs/player/model/DigitalWalletData;->getWalletTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/example/obs/player/model/DigitalWalletData;->getImage()I

    move-result v6

    invoke-virtual {v4}, Lcom/example/obs/player/model/DigitalWalletData;->getWalletAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/example/obs/player/model/DigitalWalletData;->getBlacklist()Z

    move-result v4

    move-object v10, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v10

    goto :goto_0

    :cond_0
    move v6, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v9, v1, 0x1

    xor-int/lit8 v8, v8, 0x1

    move-object v10, v3

    move v3, v1

    move v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_1

    :cond_1
    move v3, v1

    move v8, v3

    move v9, v8

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->bankLogo:Landroid/widget/ImageView;

    invoke-static {v0, v4, v2, v2}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->bankName:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->bankNum:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->selectImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setSrc(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->selectImg:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->shadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->tvEnd:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/drake/engine/databinding/c;->N(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->tvRemark:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->tvStart:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/drake/engine/databinding/c;->N(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->wx:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->shadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setActivated(Z)V

    :cond_2
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/DigitalWalletData;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->onChangeM(Lcom/example/obs/player/model/DigitalWalletData;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/DigitalWalletData;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/DigitalWalletData;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBinding;->mM:Lcom/example/obs/player/model/DigitalWalletData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/model/DigitalWalletData;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemDigitalAddressBindingImpl;->setM(Lcom/example/obs/player/model/DigitalWalletData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
