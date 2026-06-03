.class public Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;
.super Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;
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

    sget-object v0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->ivChecked:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->tvBankName:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->tvBankNum:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->tvDigitalWalletInvalid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/BankCardModel;I)Z
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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->mM:Lcom/example/obs/player/model/BankCardModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/model/BankCardModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/example/obs/player/model/BankCardModel;->getAssetImage()I

    move-result v3

    invoke-virtual {v4}, Lcom/example/obs/player/model/BankCardModel;->getCardNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/example/obs/player/model/BankCardModel;->getBankOrCpfNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/example/obs/player/model/BankCardModel;->isBlackList()Z

    move-result v7

    invoke-virtual {v4}, Lcom/example/obs/player/model/BankCardModel;->isDefault()Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    move v3, v2

    move v4, v3

    move v7, v4

    :goto_0
    xor-int/lit8 v8, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v6, v5

    move v3, v2

    move v4, v3

    move v7, v4

    move v8, v7

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->ivChecked:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->loadImgUrlOrAsset(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->tvBankName:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->tvBankNum:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->tvDigitalWalletInvalid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/BankCardModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->onChangeM(Lcom/example/obs/player/model/BankCardModel;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/BankCardModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/BankCardModel;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBinding;->mM:Lcom/example/obs/player/model/BankCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/model/BankCardModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ItemChooseBankCardBindingImpl;->setM(Lcom/example/obs/player/model/BankCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
