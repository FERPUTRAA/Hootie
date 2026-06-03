.class public Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;
.super Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;
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
.field private etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView18:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090854

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09037f

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904c9

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090355

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09052a

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090537

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908ec

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090aef

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090885

    const/16 v2, 0x24

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

    sget-object v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40
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

    const/16 v4, 0x13

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/EditText;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x1d

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1e

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v11, 0x20

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x21

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x1b

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Lcom/example/obs/player/ui/widget/TitleBarView;

    const/16 v17, 0x24

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x18

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x19

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x22

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x17

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x14

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x4

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x9

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xd

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x10

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    new-instance v3, Landroidx/databinding/g0;

    move-object/from16 v37, v3

    const/16 v38, 0x23

    aget-object v38, p3, v38

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/g0;-><init>(Landroid/view/ViewStub;)V

    move-object/from16 v0, v39

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v37}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/TitleBarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/g0;)V

    new-instance v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->flAddDC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->ivDcName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->llLimit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->llcDc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mboundView18:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->textView13:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvBalance:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvCanOUtCoin:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvCoinUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvDcKey:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvDcRemark:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvEnd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvExpectedArrive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvExpectedArriveValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvHandlingFee:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvHandlingFeeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvRateTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvWithdrawTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvWithdrawTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->vs:Landroidx/databinding/g0;

    invoke-virtual {v0, v1}, Landroidx/databinding/g0;->k(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/WithdrawModel;I)Z
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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

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
    .locals 54

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->mM:Lcom/example/obs/player/model/WithdrawModel;

    iget-object v6, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->mV:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x8

    const/4 v12, 0x0

    if-eqz v9, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatIcon()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->typesOfWithdrawTag()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatCanOutCurrency()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->isDcList()Z

    move-result v17

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatInputAmountHint()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatEstimatedAccount()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->onFormatHandlingFee()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->expectedTypeTag()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatCanOutMoney()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getEnterFormatAmount()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getWalletAds()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->bottomTip()Ljava/lang/CharSequence;

    move-result-object v25

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatRemark()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatBalanceCurrency()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->exchangeRate()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->formatName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawModel;->getChange()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    move/from16 v17, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_0
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    xor-int/lit8 v32, v17, 0x1

    xor-int/lit8 v33, v0, 0x1

    if-eqz v9, :cond_2

    if-eqz v31, :cond_1

    const-wide/16 v34, 0x10

    or-long v2, v2, v34

    goto :goto_1

    :cond_1
    or-long/2addr v2, v10

    :cond_2
    :goto_1
    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v12

    :goto_2
    if-eqz v26, :cond_4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v34

    goto :goto_3

    :cond_4
    move/from16 v34, v12

    :goto_3
    if-lez v34, :cond_5

    const/16 v34, 0x1

    goto :goto_4

    :cond_5
    move/from16 v34, v12

    :goto_4
    and-long v35, v2, v7

    cmp-long v35, v35, v4

    if-eqz v35, :cond_7

    if-eqz v34, :cond_6

    const-wide/16 v35, 0x40

    goto :goto_5

    :cond_6
    const-wide/16 v35, 0x20

    :goto_5
    or-long v2, v2, v35

    :cond_7
    if-eqz v34, :cond_8

    goto :goto_6

    :cond_8
    const/16 v12, 0x8

    :goto_6
    move/from16 v38, v0

    move/from16 v37, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v13, v16

    move/from16 v0, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move-object/from16 v47, v24

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    move-object/from16 v50, v27

    move-object/from16 v51, v28

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move/from16 v12, v31

    move/from16 v15, v33

    move v14, v9

    move/from16 v9, v32

    goto :goto_7

    :cond_9
    move v0, v12

    move v9, v0

    move v14, v9

    move v15, v14

    move/from16 v37, v15

    move/from16 v38, v37

    const/4 v13, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_7
    const-wide/16 v17, 0x6

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u2248"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    if-eqz v12, :cond_b

    const-string v8, ""

    goto :goto_9

    :cond_b
    move-object v8, v10

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    move-object/from16 v13, v41

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    move-object/from16 v13, v46

    invoke-static {v7, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    invoke-virtual {v7, v14}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->flAddDC:Landroid/widget/FrameLayout;

    invoke-static {v7, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->iv:Landroid/widget/ImageView;

    move-object/from16 v13, v39

    const/4 v9, 0x0

    invoke-static {v7, v13, v9, v9}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->ivDcName:Landroid/widget/TextView;

    move-object/from16 v13, v53

    invoke-static {v7, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->llcDc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v0}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mboundView18:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->textView13:Landroid/widget/TextView;

    move-object/from16 v13, v48

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvBalance:Landroid/widget/TextView;

    move-object/from16 v13, v50

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvCanOUtCoin:Landroid/widget/TextView;

    move-object/from16 v13, v45

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvCoinUnit:Landroid/widget/TextView;

    move/from16 v12, v38

    invoke-static {v0, v12}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvCoinUnit:Landroid/widget/TextView;

    move-object/from16 v13, v52

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvDcKey:Landroid/widget/TextView;

    move-object/from16 v13, v47

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvDcRemark:Landroid/widget/TextView;

    move-object/from16 v13, v49

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvEnd:Landroid/widget/TextView;

    move/from16 v12, v37

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvExpectedArrive:Landroid/widget/TextView;

    move-object/from16 v13, v44

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvExpectedArriveValue:Landroid/widget/TextView;

    move-object/from16 v13, v42

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvHandlingFeeValue:Landroid/widget/TextView;

    move-object/from16 v13, v43

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvRateValue:Landroid/widget/TextView;

    move-object/from16 v13, v51

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvWithdrawTitle:Landroid/widget/TextView;

    move-object/from16 v15, v40

    invoke-static {v0, v15}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v7, 0x4

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mboundView10:Landroid/widget/TextView;

    const-string v2, "common.balance"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvHandlingFee:Landroid/widget/TextView;

    const-string v2, "handling.fee"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvNext:Landroid/widget/TextView;

    const-string v2, "common.next"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvRateTag:Landroid/widget/TextView;

    const-string v2, "exchange.rate"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvTag:Landroid/widget/TextView;

    const-string v2, "please.add.digital.currency"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvWithdrawTips:Landroid/widget/TextView;

    const-string/jumbo v2, "wallet.withdraw.gold.can.out"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v17, :cond_f

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->flAddDC:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->llLimit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->llcDc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvNext:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->vs:Landroidx/databinding/g0;

    invoke-virtual {v0}, Landroidx/databinding/g0;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->vs:Landroidx/databinding/g0;

    invoke-virtual {v0}, Landroidx/databinding/g0;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/WithdrawModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->onChangeM(Lcom/example/obs/player/model/WithdrawModel;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/WithdrawModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/WithdrawModel;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->mM:Lcom/example/obs/player/model/WithdrawModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

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

.method public setV(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->mV:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->setM(Lcom/example/obs/player/model/WithdrawModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityDcwithdrawBindingImpl;->setV(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
