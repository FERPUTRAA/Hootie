.class public final Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;
.super Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;",
        "Lkotlin/s2;",
        "initData",
        "initTextColor",
        "initBackground",
        "Landroid/widget/RadioButton;",
        "radioButton",
        "changeCheckBoxColor",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "initView",
        "",
        "isLiveStyle",
        "subOpenInfo",
        "Z",
        "<init>",
        "()V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private isLiveStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->isLiveStyle:Z

    return-void
.end method

.method private final changeCheckBoxColor(Landroid/widget/RadioButton;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080557

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final initBackground()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScroll01:Landroid/widget/RadioButton;

    const-string v1, "binding.llScroll01"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->changeCheckBoxColor(Landroid/widget/RadioButton;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScroll02:Landroid/widget/RadioButton;

    const-string v1, "binding.llScroll02"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->changeCheckBoxColor(Landroid/widget/RadioButton;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScroll03:Landroid/widget/RadioButton;

    const-string v1, "binding.llScroll03"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->changeCheckBoxColor(Landroid/widget/RadioButton;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScroll04:Landroid/widget/RadioButton;

    const-string v1, "binding.llScroll04"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->changeCheckBoxColor(Landroid/widget/RadioButton;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScroll05:Landroid/widget/RadioButton;

    const-string v1, "binding.llScroll05"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->changeCheckBoxColor(Landroid/widget/RadioButton;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->bottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->layoutRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#ff19212a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->textView49:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->qishu:Landroid/widget/TextView;

    const-string v1, "#ff141a24"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->qishuCloseTime:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final initData()V
    .locals 0

    return-void
.end method

.method private final initTextColor()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->qishu:Landroid/widget/TextView;

    const-string v1, "#FFd1d1d1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->textView49:Landroid/widget/TextView;

    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->qishuCloseTime:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->balanceName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060303

    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->balance:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic r0(Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->initView$lambda$0(Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isLiveStyle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->isLiveStyle:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->initBackground()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->initTextColor()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->initData()V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->imgBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->viewLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->close:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->placeAnOrder:Landroid/widget/TextView;

    const v2, 0x7f0800e7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->placeAnOrder:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/o0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/o0;-><init>(Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->isLiveStyle:Z

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->setLiveGame(Z)V

    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->initView()V

    return-void
.end method

.method public isLiveStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->isLiveStyle:Z

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment2;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v2, "live_room_horizontal_dialog_dismiss"

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment2;->onStart()V

    new-instance v6, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    const-string v1, "live_room_horizontal_dialog_show"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1, v0}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public subOpenInfo()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getViewModel()Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getGoodsId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant;->isCockFighting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->subOpenInfo()V

    :cond_1
    return-void
.end method
