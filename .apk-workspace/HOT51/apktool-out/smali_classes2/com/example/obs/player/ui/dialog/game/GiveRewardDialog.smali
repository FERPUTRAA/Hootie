.class public final Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$Companion;,
        Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;",
        "mOnListener",
        "setmOnListener",
        "Lcom/example/obs/player/databinding/DialogGiveRewardBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogGiveRewardBinding;",
        "Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;",
        "<init>",
        "()V",
        "Companion",
        "OnListener",
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
.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

.field private mOnListener:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    return-void
.end method

.method private final initView()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->ll1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/q;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/q;-><init>(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->ll2:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/r;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/r;-><init>(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->ll3:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/s;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/s;-><init>(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->ll4:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/t;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/t;-><init>(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/u;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/u;-><init>(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->mOnListener:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;->click01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->mOnListener:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;->click02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->mOnListener:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;->click03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final initView$lambda$3(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->mOnListener:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;->click04(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->initView$lambda$4(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->initView$lambda$2(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->initView$lambda$0(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->initView$lambda$1(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->initView$lambda$3(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->setHiddenShadow(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c00c4

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v1, v2, v4, v3}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(inflater, R.layo\u2026reward, container, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    iput-object v1, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->initView()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "n2"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "n3"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "n4"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string v17, "binding"

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_0
    iget-object v13, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv1:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v12}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_2
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv2:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v13}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v15, :cond_5

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_4
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv3:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v4, 0x0

    move-object v6, v15

    move-object/from16 p1, v15

    move-object v15, v14

    move-object v14, v4

    invoke-static/range {v5 .. v14}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move-object/from16 p1, v15

    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_7

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_6
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv4:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v15

    invoke-static/range {v5 .. v14}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GOLD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_8

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_8
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency:Landroid/widget/TextView;

    const v4, 0x7f0802c5

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_9
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency2:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_a
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency3:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_b
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency4:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_c
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_d

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_d
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency2:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_e
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency3:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_f
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency4:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_11
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency:Landroid/widget/TextView;

    const v4, 0x7f08029f

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_12
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency2:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_13
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency3:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_14
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency4:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_15

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_15
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_16

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_16
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency2:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_17
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency3:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_18
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tvCurrency4:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v3, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_19
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v1, :cond_1a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1a
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v1, :cond_1b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1b
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv3:Landroid/widget/TextView;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v1, :cond_1c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1c
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGiveRewardBinding;->tv4:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v1, :cond_1d

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1d
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->binding:Lcom/example/obs/player/databinding/DialogGiveRewardBinding;

    if-nez v1, :cond_1e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_1e
    move-object/from16 v16, v1

    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final setmOnListener(Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog;->mOnListener:Lcom/example/obs/player/ui/dialog/game/GiveRewardDialog$OnListener;

    return-void
.end method
