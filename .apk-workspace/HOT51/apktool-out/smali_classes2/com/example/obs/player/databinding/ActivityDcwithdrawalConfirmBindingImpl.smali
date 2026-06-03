.class public Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;
.super Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;
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
.field private etPasswordandroidTextAttrChanged:Landroidx/databinding/o;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090854

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908e8

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903b8

    const/16 v2, 0x14

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

    sget-object v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
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

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Lcom/example/obs/player/ui/widget/TitleBarView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v22}, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/TitleBarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->etPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->clDc:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->ivDcName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvDcKey:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvDcRemark:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvExpectedArriveTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvExpectedArriveValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvGoldEquivalentValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvHandlingFeeTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvHandlingFeeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvRateTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvWithdrawCashTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvWithdrawCashValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/WithdrawalConfirmationModel;I)Z
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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->mM:Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    iget-object v6, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->mV:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getWalletAds()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->expectedTypeTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->onWithdrawalCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatRemark()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getArriveDc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->isDescription()Z

    move-result v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getFormatRate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->formatName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->onActualCash()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getHint()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getPayPassword()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->onFormatHandlingFee()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    const-wide/16 v16, 0x6

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1

    iget-object v8, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->clDc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvNext:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    const-wide/16 v17, 0x4

    and-long v2, v2, v17

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->etPassword:Landroid/widget/EditText;

    const-string v3, "pin.empty.hint"

    invoke-static {v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->etPassword:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->etPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvHandlingFeeTag:Landroid/widget/TextView;

    const-string v3, "handling.fee"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvNext:Landroid/widget/TextView;

    const-string v3, "record.deal.enum.withdraw"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvRateTag:Landroid/widget/TextView;

    const-string v3, "exchange.rate"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvWithdrawCashTag:Landroid/widget/TextView;

    const-string v3, "actual.withdrawal.of.currency"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->etPassword:Landroid/widget/EditText;

    move-object/from16 v8, v25

    invoke-static {v2, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->iv:Landroid/widget/ImageView;

    invoke-static {v2, v12, v4, v4}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->ivDcName:Landroid/widget/TextView;

    move-object/from16 v8, v22

    invoke-static {v2, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvDcKey:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvDcRemark:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvExpectedArriveTag:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvExpectedArriveValue:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvGoldEquivalentValue:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvHandlingFeeValue:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvRateValue:Landroid/widget/TextView;

    move-object/from16 v8, v21

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->tvWithdrawCashValue:Landroid/widget/TextView;

    move-object/from16 v8, v23

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->onChangeM(Lcom/example/obs/player/model/WithdrawalConfirmationModel;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/WithdrawalConfirmationModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/WithdrawalConfirmationModel;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->mM:Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

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

.method public setV(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBinding;->mV:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->mDirtyFlags:J

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

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->setM(Lcom/example/obs/player/model/WithdrawalConfirmationModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityDcwithdrawalConfirmBindingImpl;->setV(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
