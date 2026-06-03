.class public Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;
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
.field private etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

.field private mDirtyFlags:J

.field private mMCoinUnitIconComDrakeEngineDatabindingDataBindingComponentOnBindListener:Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;

.field private final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView18:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView21:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0906ff

    const/16 v2, 0x17

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

    sget-object v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/example/obs/player/ui/widget/MyWebView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Lcom/example/obs/player/ui/widget/NoPasteEditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/MyWebView;)V

    new-instance v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;)V

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnCopyLink:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnSaveQRCode:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->llInput:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView18:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView21:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvCoinUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->webDesc:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/PayChannelData;I)Z
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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

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
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->mM:Lcom/example/obs/player/model/PayChannelData;

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->mV:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->rechargeRange()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getDigitalWalletAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->rechargeRate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->marqueeDiscount()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->equivalenceAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->maxRewardAmount()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getInstructions()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->receiveGold()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getDescContent()Ljava/lang/String;

    move-result-object v19

    iget-object v8, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mMCoinUnitIconComDrakeEngineDatabindingDataBindingComponentOnBindListener:Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;

    if-nez v8, :cond_0

    new-instance v8, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;

    invoke-direct {v8}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;-><init>()V

    iput-object v8, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mMCoinUnitIconComDrakeEngineDatabindingDataBindingComponentOnBindListener:Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;

    :cond_0
    invoke-virtual {v8, v0}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;->setValue(Lcom/example/obs/player/model/PayChannelData;)Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl$OnBindListenerImpl;

    move-result-object v8

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getInputable()Z

    move-result v21

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->equivalence()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getInputAmount()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->digitTypeAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    goto :goto_1

    :cond_2
    const/16 v25, 0x0

    :goto_1
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    :goto_2
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    :goto_3
    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v20

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    xor-int/lit8 v25, v25, 0x1

    xor-int/lit8 v26, v26, 0x1

    xor-int/lit8 v27, v27, 0x1

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v11, v27

    move-object v12, v8

    move-object v15, v10

    move/from16 v8, v20

    move/from16 v10, v21

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_5
    const-wide/16 v16, 0x6

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_7

    iget-object v9, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnCopyLink:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnNext:Landroid/widget/Button;

    invoke-static {v9, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnSaveQRCode:Landroid/widget/Button;

    invoke-static {v9, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-static {v9, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    const-wide/16 v17, 0x4

    and-long v2, v2, v17

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnNext:Landroid/widget/Button;

    const-string v3, "common.next"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnSaveQRCode:Landroid/widget/Button;

    const-string v3, "pay.QRCode.save"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v3, "pay.recharge.amount.hint"

    invoke-static {v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->etInputAmountandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v2, v4, v4, v4, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView1:Landroid/widget/TextView;

    const-string v3, "pay.recharge.amount"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView8:Landroid/widget/TextView;

    const-string/jumbo v3, "wallet.recharge.getgold"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvSwitch:Landroid/widget/TextView;

    const-string v3, "recharge.change.usdt"

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    move-object/from16 v9, v39

    invoke-static {v2, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->llInput:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v2, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v9, v38

    invoke-static {v2, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView11:Landroid/widget/TextView;

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView12:Landroid/widget/TextView;

    move-object/from16 v9, v30

    invoke-static {v2, v9}, Lcom/drake/engine/databinding/c;->K(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/drake/engine/databinding/c;->K(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView13:Landroid/widget/TextView;

    move-object/from16 v9, v32

    invoke-static {v2, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView16:Landroid/widget/TextView;

    move-object/from16 v9, v28

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView18:Landroid/widget/ImageView;

    move-object/from16 v9, v37

    const/4 v2, 0x0

    invoke-static {v0, v9, v2, v2}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView21:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView21:Landroid/widget/TextView;

    move-object/from16 v9, v36

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v9, v29

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v9, v34

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvCoinUnit:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/drake/engine/databinding/c;->z(Landroid/view/View;Lcom/drake/engine/databinding/c$a;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvDesc:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvDesc:Landroid/widget/TextView;

    move-object/from16 v9, v33

    invoke-static {v0, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->webDesc:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-static {v0, v14}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->webDesc:Lcom/example/obs/player/ui/widget/MyWebView;

    move-object/from16 v9, v35

    invoke-static {v0, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setWeb(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_9
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/PayChannelData;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->onChangeM(Lcom/example/obs/player/model/PayChannelData;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/PayChannelData;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/PayChannelData;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->mM:Lcom/example/obs/player/model/PayChannelData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

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

.method public setV(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->mV:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/example/obs/player/model/PayChannelData;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->setM(Lcom/example/obs/player/model/PayChannelData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBindingImpl;->setV(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
