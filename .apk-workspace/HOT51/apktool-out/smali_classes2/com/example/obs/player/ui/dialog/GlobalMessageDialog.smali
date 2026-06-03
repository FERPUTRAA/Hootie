.class public final Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;,
        Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalMessageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,347:1\n66#2,7:348\n321#3,4:355\n*S KotlinDebug\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog\n*L\n87#1:348,7\n130#1:355,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "initCollectRewardUi",
        "resetWindowAttributes",
        "",
        "getLandscapeDesignWidth",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;",
        "Lcom/example/obs/player/enums/GlobalMessageTypeEnum;",
        "messageType",
        "Lcom/example/obs/player/enums/GlobalMessageTypeEnum;",
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "messageBanner",
        "Lcom/example/obs/player/model/SocketBannerBean;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGlobalMessageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,347:1\n66#2,7:348\n321#3,4:355\n*S KotlinDebug\n*F\n+ 1 GlobalMessageDialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageDialog\n*L\n87#1:348,7\n130#1:355,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_MESSAGE_BANNER:Ljava/lang/String; = "messageBanner"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static showDialog:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private messageBanner:Lcom/example/obs/player/model/SocketBannerBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private messageType:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShowDialog$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->showDialog:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setShowDialog$cp(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->showDialog:Ljava/lang/Object;

    return-void
.end method

.method private final getLandscapeDesignWidth()I
    .locals 2

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0701cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final initCollectRewardUi()V
    .locals 11

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->messageBanner:Lcom/example/obs/player/model/SocketBannerBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getCollectRewardModel()Lcom/example/obs/player/model/CollectRewardModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "congrats.get.gift.pack"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->btnConfirm:Landroid/widget/Button;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "common.cancel"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->rvReward:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initCollectRewardUi$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initCollectRewardUi$1;-><init>(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;)V

    invoke-static {v2, v3}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initCollectRewardUi$2;->INSTANCE:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initCollectRewardUi$2;

    invoke-static {v2, v3}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/example/obs/player/model/CollectRewardModel;->getDetails()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    :goto_6
    return-void
.end method

.method private final initData()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->isCancelable:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "messageBanner"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/example/obs/player/model/SocketBannerBean;

    invoke-static {v0, v2, v1}, Lcom/example/obs/player/ui/dialog/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/SocketBannerBean;

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/example/obs/player/model/SocketBannerBean;

    :goto_1
    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->messageBanner:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->messageType:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    goto/16 :goto_a

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->setMessageType(Lcom/example/obs/player/enums/GlobalMessageTypeEnum;)V

    :goto_3
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->messageType:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->messageBanner:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/example/obs/player/model/SocketBannerBean;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->tvContent:Landroid/widget/TextView;

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->messageBanner:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/example/obs/player/model/SocketBannerBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->contentScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->messageBanner:Lcom/example/obs/player/model/SocketBannerBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/example/obs/player/model/SocketBannerBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imageContent:Landroid/widget/ImageView;

    :cond_11
    invoke-static {v0, v3}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    goto :goto_a

    :cond_13
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->initCollectRewardUi()V

    :cond_14
    :goto_a
    return-void
.end method

.method private final initView()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->btnConfirm:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/dialog/j;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/j;-><init>(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;->imgClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/ui/dialog/k;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/k;-><init>(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initView$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initView$3;-><init>(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->initView$lambda$1(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->initView$lambda$0(Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;Landroid/view/View;)V

    return-void
.end method

.method private final resetWindowAttributes()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/qmui/helper/DisplayHelper;->getScreenWidthPix(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/qmui/helper/DisplayHelper;->getScreenHeightPix(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/UiUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    const/16 v5, 0x11

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->getLandscapeDesignWidth()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    int-to-double v2, v3

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00c5

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->initData()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->binding:Lcom/example/obs/player/databinding/DialogGlobalMessageBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->onStart()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->resetWindowAttributes()V

    return-void
.end method
