.class public abstract Lcom/example/obs/player/databinding/ActivityWithdrawBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bankImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final bankName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final bankNum:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final constraintBankInfo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final flAddBank:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final layoutCanOut:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llInput:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llLimit:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mM:Lcom/example/obs/player/model/BankCardModel;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final payPassword:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final selectBankIco:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final textView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final title:Lcom/example/obs/player/ui/widget/TitleBarView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvCanOUtCoin:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvCoinUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvCurrency:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvRich:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWithdrawTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvWithdrawTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final withdrawBt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/example/obs/player/ui/widget/NoPasteEditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/TitleBarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bankImg",
            "bankName",
            "bankNum",
            "constraintBankInfo",
            "etInputAmount",
            "flAddBank",
            "imgArrow",
            "layoutCanOut",
            "llInput",
            "llLimit",
            "payPassword",
            "selectBankIco",
            "textView13",
            "title",
            "tvBalance",
            "tvCanOUtCoin",
            "tvCoinUnit",
            "tvCurrency",
            "tvRich",
            "tvWithdrawTips",
            "tvWithdrawTitle",
            "withdrawBt"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->bankImg:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->bankName:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->bankNum:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->constraintBankInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    move-object v1, p9

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->flAddBank:Landroid/widget/FrameLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->imgArrow:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->layoutCanOut:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p12

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->llInput:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p13

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->llLimit:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->payPassword:Landroid/widget/EditText;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->selectBankIco:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->textView13:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvBalance:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvCanOUtCoin:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvCoinUnit:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvCurrency:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvRich:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvWithdrawTips:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->tvWithdrawTitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->withdrawBt:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006a

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006a

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivityWithdrawBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c006a

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;

    return-object p0
.end method


# virtual methods
.method public getM()Lcom/example/obs/player/model/BankCardModel;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->mM:Lcom/example/obs/player/model/BankCardModel;

    return-object v0
.end method

.method public getV()Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityWithdrawBinding;->mV:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    return-object v0
.end method

.method public abstract setM(Lcom/example/obs/player/model/BankCardModel;)V
    .param p1    # Lcom/example/obs/player/model/BankCardModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation
.end method

.method public abstract setV(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)V
    .param p1    # Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
