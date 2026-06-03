.class public Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;
.super Lcom/example/obs/player/databinding/ItemPayAmountOptBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;
    }
.end annotation


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

.field private mMAmountComDrakeEngineDatabindingDataBindingComponentOnBindListener:Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;

.field private final mboundView0:Landroid/widget/FrameLayout;
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

    sget-object v0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
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

    const/4 v0, 0x1

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/example/obs/player/databinding/ItemPayAmountOptBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBinding;->item:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/PayChannelData$AmountOption;I)Z
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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBinding;->mM:Lcom/example/obs/player/model/PayChannelData$AmountOption;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mMAmountComDrakeEngineDatabindingDataBindingComponentOnBindListener:Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;

    invoke-direct {v1}, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mMAmountComDrakeEngineDatabindingDataBindingComponentOnBindListener:Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;

    :cond_0
    invoke-virtual {v1, v4}, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;->setValue(Lcom/example/obs/player/model/PayChannelData$AmountOption;)Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl$OnBindListenerImpl;

    move-result-object v1

    invoke-virtual {v4}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->getChecked()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBinding;->item:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBinding;->item:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/drake/engine/databinding/c;->z(Landroid/view/View;Lcom/drake/engine/databinding/c$a;)V

    :cond_3
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->onChangeM(Lcom/example/obs/player/model/PayChannelData$AmountOption;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/PayChannelData$AmountOption;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/PayChannelData$AmountOption;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBinding;->mM:Lcom/example/obs/player/model/PayChannelData$AmountOption;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemPayAmountOptBindingImpl;->setM(Lcom/example/obs/player/model/PayChannelData$AmountOption;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
