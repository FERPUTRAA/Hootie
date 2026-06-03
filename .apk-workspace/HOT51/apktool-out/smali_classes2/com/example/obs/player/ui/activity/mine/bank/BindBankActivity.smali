.class public final Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,589:1\n75#2,13:590\n66#3,7:603\n66#3,7:610\n66#3,7:617\n107#4:624\n79#4,22:625\n107#4:647\n79#4,22:648\n107#4:670\n79#4,22:671\n107#4:693\n79#4,22:694\n107#4:716\n79#4,22:717\n107#4:739\n79#4,22:740\n107#4:762\n79#4,22:763\n36#5:785\n153#5,3:786\n37#5,3:789\n36#5:792\n153#5,3:793\n37#5,3:796\n36#5:799\n153#5,3:800\n37#5,3:803\n*S KotlinDebug\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity\n*L\n66#1:590,13\n100#1:603,7\n112#1:610,7\n121#1:617,7\n233#1:624\n233#1:625,22\n251#1:647\n251#1:648,22\n263#1:670\n263#1:671,22\n275#1:693\n275#1:694,22\n303#1:716\n303#1:717,22\n312#1:739\n312#1:740,22\n324#1:762\n324#1:763,22\n403#1:785\n403#1:786,3\n403#1:789,3\n424#1:792\n424#1:793,3\n424#1:796,3\n430#1:799\n430#1:800,3\n430#1:803,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\"\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0012\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R:\u00101\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00130\u0013j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0013j\u0008\u0012\u0004\u0012\u00020\u0007`\u0015`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lkotlin/s2;",
        "initData",
        "Landroid/widget/TextView;",
        "textView",
        "setTextViewColor",
        "",
        "currency",
        "",
        "isShowCpfNo",
        "isShowIFSC",
        "resetSpecialInput",
        "cpfCheck",
        "checkBtn",
        "initEvent",
        "showPickerView",
        "initCityData",
        "result",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/JsonBean;",
        "Lkotlin/collections/ArrayList;",
        "parseData",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/example/obs/player/vm/mine/BindBankViewModel;",
        "viewModel$delegate",
        "Lkotlin/d0;",
        "getViewModel",
        "()Lcom/example/obs/player/vm/mine/BindBankViewModel;",
        "viewModel",
        "Lcom/example/obs/player/databinding/ActivityBindBankBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/ActivityBindBankBinding;",
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;",
        "cpfSelectDialog",
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;",
        "getCpfSelectDialog",
        "()Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;",
        "setCpfSelectDialog",
        "(Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;)V",
        "mProvince",
        "Ljava/lang/String;",
        "mCity",
        "",
        "options1Items",
        "Ljava/util/List;",
        "options2Items",
        "Ljava/util/ArrayList;",
        "areaCode",
        "getAreaCode",
        "()Ljava/lang/String;",
        "setAreaCode",
        "(Ljava/lang/String;)V",
        "isShowTip",
        "Z",
        "currencyCode",
        "Lcom/example/obs/player/model/SystemCurrencyBean;",
        "currencyList",
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;",
        "cpfItemSelected",
        "Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "isSelectBackName",
        "()Z",
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
        "SMAP\nBindBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,589:1\n75#2,13:590\n66#3,7:603\n66#3,7:610\n66#3,7:617\n107#4:624\n79#4,22:625\n107#4:647\n79#4,22:648\n107#4:670\n79#4,22:671\n107#4:693\n79#4,22:694\n107#4:716\n79#4,22:717\n107#4:739\n79#4,22:740\n107#4:762\n79#4,22:763\n36#5:785\n153#5,3:786\n37#5,3:789\n36#5:792\n153#5,3:793\n37#5,3:796\n36#5:799\n153#5,3:800\n37#5,3:803\n*S KotlinDebug\n*F\n+ 1 BindBankActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BindBankActivity\n*L\n66#1:590,13\n100#1:603,7\n112#1:610,7\n121#1:617,7\n233#1:624\n233#1:625,22\n251#1:647\n251#1:648,22\n263#1:670\n263#1:671,22\n275#1:693\n275#1:694,22\n303#1:716\n303#1:717,22\n312#1:739\n312#1:740,22\n324#1:762\n324#1:763,22\n403#1:785\n403#1:786,3\n403#1:789,3\n424#1:792\n424#1:793,3\n424#1:796,3\n430#1:799\n430#1:800,3\n430#1:803,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final MSG_LOAD_DATA:I

.field private static final MSG_LOAD_FAILED:I

.field private static final MSG_LOAD_SUCCESS:I

.field private static isLoaded:Z


# instance fields
.field private areaCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

.field private cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;
    .annotation build Loa/e;
    .end annotation
.end field

.field private cpfSelectDialog:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;
    .annotation build Loa/e;
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/SystemCurrencyBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isShowTip:Z

.field private mCity:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private mProvince:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private options1Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/model/JsonBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final options2Items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_DATA:I

    const/4 v0, 0x2

    sput v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_SUCCESS:I

    const/4 v0, 0x3

    sput v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_FAILED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/o1;

    const-class v2, Lcom/example/obs/player/vm/mine/BindBankViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$special$$inlined$viewModels$default$3;-><init>(Lo8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;Lo8/a;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->viewModel$delegate:Lkotlin/d0;

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mProvince:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mCity:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options1Items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options2Items:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->areaCode:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowTip:Z

    const-string v0, "VND"

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyCode:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyList:Ljava/util/List;

    sget-object v0, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;->Companion:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$Companion;->getDefaultCpfItem()Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$mHandler$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->showPickerView$lambda$14(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initEvent$lambda$12(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initEvent$lambda$8(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->onCreate$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initEvent$lambda$9(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initEvent$lambda$13(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkBtn(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->checkBtn()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/databinding/ActivityBindBankBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    return-object p0
.end method

.method public static final synthetic access$getCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSG_LOAD_DATA$cp()I
    .locals 1

    sget v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_DATA:I

    return v0
.end method

.method public static final synthetic access$getMSG_LOAD_FAILED$cp()I
    .locals 1

    sget v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_FAILED:I

    return v0
.end method

.method public static final synthetic access$getMSG_LOAD_SUCCESS$cp()I
    .locals 1

    sget v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_SUCCESS:I

    return v0
.end method

.method public static final synthetic access$getViewModel(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Lcom/example/obs/player/vm/mine/BindBankViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->getViewModel()Lcom/example/obs/player/vm/mine/BindBankViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initCityData(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initCityData()V

    return-void
.end method

.method public static final synthetic access$isSelectBackName(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isSelectBackName()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isShowCpfNo(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowCpfNo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetSpecialInput(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->resetSpecialInput(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCpfItemSelected$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    return-void
.end method

.method public static final synthetic access$setCurrencyCode$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrencyList$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isLoaded:Z

    return-void
.end method

.method public static final synthetic access$setShowTip$p(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowTip:Z

    return-void
.end method

.method private final checkBtn()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llCpf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v3, "binding.tvCurrency.text"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bindBt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvArea:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_6
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edPayPassword:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_8
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_5
    if-eqz v1, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_12

    :cond_d
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bindBt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_f
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_10

    move v6, v5

    goto :goto_6

    :cond_10
    move v6, v4

    :goto_6
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_11
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvArea:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_12

    move v6, v5

    goto :goto_7

    :cond_12
    move v6, v4

    :goto_7
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_13
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankName:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    move v6, v5

    goto :goto_8

    :cond_14
    move v6, v4

    :goto_8
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_15
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edNum:Landroid/widget/EditText;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "binding.edNum.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_16

    move v6, v5

    goto :goto_9

    :cond_16
    move v6, v4

    :goto_9
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_17
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llIfsc:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_18
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etIfsc:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const-string v7, "binding.etIfsc.text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_19

    goto :goto_a

    :cond_19
    move v6, v4

    goto :goto_b

    :cond_1a
    :goto_a
    move v6, v5

    :goto_b
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1b
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llCpf:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1c
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const-string v7, "binding.etCpf.text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1d

    goto :goto_c

    :cond_1d
    move v6, v4

    goto :goto_d

    :cond_1e
    :goto_c
    move v6, v5

    :goto_d
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1f
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edKhwd:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_20

    move v6, v5

    goto :goto_e

    :cond_20
    move v6, v4

    :goto_e
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_21
    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edPayPassword:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_22

    move v6, v5

    goto :goto_f

    :cond_22
    move v6, v4

    :goto_f
    if-eqz v6, :cond_25

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v6, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    move-object v1, v6

    :goto_10
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_24

    move v1, v5

    goto :goto_11

    :cond_24
    move v1, v4

    :goto_11
    if-eqz v1, :cond_25

    move v4, v5

    :cond_25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_12
    return-void
.end method

.method private final cpfCheck(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llCpf:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowCpfNo(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llCpfKind:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowCpfNo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowCpfNo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfSelectDialog:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;

    const/4 v0, 0x2

    if-nez p1, :cond_4

    new-instance p1, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;

    invoke-direct {p1, p0, v5, v0, v2}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfSelectDialog:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$cpfCheck$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {p1, v3}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;->setOptionItemOnClickListener(Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$OptionItemOnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCpfKind:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvCpf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPatternStr()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPixType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    const/16 v0, 0x20

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->khyh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankCardNumber:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->khwd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->khyh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankCardNumber:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v2, p1

    :goto_6
    iget-object p1, v2, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->khwd:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method private final getViewModel()Lcom/example/obs/player/vm/mine/BindBankViewModel;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->viewModel$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/mine/BindBankViewModel;

    return-object v0
.end method

.method private final initCityData()V
    .locals 8

    const-string v0, "prov.json"

    invoke-static {p0, v0}, Lcom/example/obs/player/utils/JsonUtils;->getJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->parseData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options1Items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/JsonBean;

    invoke-virtual {v5}, Lcom/example/obs/player/model/JsonBean;->getCityList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/JsonBean;

    invoke-virtual {v7}, Lcom/example/obs/player/model/JsonBean;->getCityList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/JsonBean$CityBean;

    invoke-virtual {v7}, Lcom/example/obs/player/model/JsonBean$CityBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options2Items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_SUCCESS:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final initData()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final initEvent()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bindBt:Landroid/widget/TextView;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/d;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/bank/d;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->selectBank:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/e;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/bank/e;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->address:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/f;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/bank/f;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llOpenArea:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/g;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/bank/g;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mHandler:Landroid/os/Handler;

    sget v3, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_DATA:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llUseCurrency:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/bank/h;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/bank/h;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llCpfKind:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/i;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/bank/i;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initEvent$lambda$10(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget-boolean p1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isLoaded:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->showPickerView()V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "toast.data.reading"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final initEvent$lambda$11(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Lkotlin/u0;

    const-string v1, "ref"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v0

    if-nez v3, :cond_0

    move v2, p1

    :cond_0
    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initEvent$lambda$12(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    const/4 p1, 0x2

    new-array v1, p1, [Lkotlin/u0;

    const-string v2, "currencyCode"

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyCode:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "channel"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/bank/CurrencySelectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p1

    if-nez v2, :cond_0

    move v3, v0

    :cond_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private static final initEvent$lambda$13(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfSelectDialog:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    invoke-virtual {p1, p0}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;->showDialog(Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;)V

    :cond_0
    return-void
.end method

.method private static final initEvent$lambda$8(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 18

    move-object/from16 v10, p0

    const-string/jumbo v0, "this$0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getRealName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "userInfo.toast.realName.verify.length"

    const/4 v2, 0x2

    const/16 v3, 0x20

    const-string v4, "binding"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    move v9, v7

    move v11, v9

    :goto_0
    if-gt v9, v8, :cond_6

    if-nez v11, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v12

    if-gtz v12, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    if-nez v11, :cond_4

    if-nez v12, :cond_3

    move v11, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v6

    invoke-interface {v0, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    move v8, v7

    :goto_4
    if-eqz v8, :cond_8

    const-string v0, "card.toast.realName.verify.empty"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v2, :cond_a

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getRealName()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v8, v0

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->khyh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isSelectBackName()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankNameEditview:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v9, "binding.bankNameEditview.text"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v6

    goto :goto_5

    :cond_d
    move v0, v7

    :goto_5
    if-eqz v0, :cond_15

    new-instance v0, Lcom/example/obs/player/model/BankListModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/example/obs/player/model/BankListModel;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    iget-object v9, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v9, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_e
    iget-object v9, v9, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankNameEditview:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v6

    move v12, v7

    move v13, v12

    :goto_6
    if-gt v12, v11, :cond_14

    if-nez v13, :cond_f

    move v14, v12

    goto :goto_7

    :cond_f
    move v14, v11

    :goto_7
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v14

    if-gtz v14, :cond_10

    move v14, v6

    goto :goto_8

    :cond_10
    move v14, v7

    :goto_8
    if-nez v13, :cond_12

    if-nez v14, :cond_11

    move v13, v6

    goto :goto_6

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    if-nez v14, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_14
    :goto_9
    add-int/2addr v11, v6

    invoke-interface {v9, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/example/obs/player/model/BankListModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/example/obs/player/model/BankListModel;->setId(I)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->getViewModel()Lcom/example/obs/player/vm/mine/BindBankViewModel;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/example/obs/player/vm/mine/BindBankViewModel;->setSelectBank(Lcom/example/obs/player/model/BankListModel;)V

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->getViewModel()Lcom/example/obs/player/vm/mine/BindBankViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/mine/BindBankViewModel;->getSelectBank()Lcom/example/obs/player/model/BankListModel;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "card.toast.bankAccount.select"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v9, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v9}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v0, ""

    iput-object v0, v9, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v11, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v11, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_17
    iget-object v11, v11, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankCardNumber:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v11, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_18
    iget-object v11, v11, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edNum:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v12, v6

    move v13, v7

    move v14, v13

    :goto_a
    if-gt v13, v12, :cond_1e

    if-nez v14, :cond_19

    move v15, v13

    goto :goto_b

    :cond_19
    move v15, v12

    :goto_b
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v15

    if-gtz v15, :cond_1a

    move v15, v6

    goto :goto_c

    :cond_1a
    move v15, v7

    :goto_c
    if-nez v14, :cond_1c

    if-nez v15, :cond_1b

    move v14, v6

    goto :goto_a

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1c
    if-nez v15, :cond_1d

    goto :goto_d

    :cond_1d
    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_1e
    :goto_d
    add-int/2addr v12, v6

    invoke-interface {v11, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v9, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v6, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v9, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x6

    if-lt v11, v12, :cond_20

    iget-object v11, v9, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x1e

    if-le v11, v12, :cond_22

    :cond_20
    const-string v0, "card.bankNo.verify.new.length"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_e
    const-string v0, "card.toast.CardNo.empty"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_22
    new-instance v11, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v11}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v12, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyCode:Ljava/lang/String;

    invoke-direct {v10, v12}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowIFSC(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-object v12, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v12, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_23
    iget-object v12, v12, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etIfsc:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v6

    move v14, v7

    move v15, v14

    :goto_f
    if-gt v14, v13, :cond_29

    if-nez v15, :cond_24

    move v5, v14

    goto :goto_10

    :cond_24
    move v5, v13

    :goto_10
    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v5

    if-gtz v5, :cond_25

    move v5, v6

    goto :goto_11

    :cond_25
    move v5, v7

    :goto_11
    if-nez v15, :cond_27

    if-nez v5, :cond_26

    move v15, v6

    goto :goto_f

    :cond_26
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_27
    if-nez v5, :cond_28

    goto :goto_12

    :cond_28
    add-int/lit8 v13, v13, -0x1

    goto :goto_f

    :cond_29
    :goto_12
    add-int/2addr v13, v6

    invoke-interface {v12, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v0, "card.toast.IFSC.empty"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v5, v11, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v12, 0xb

    if-eq v5, v12, :cond_2b

    const-string v0, "card.toast.IFSC.verify.length"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_2b
    new-instance v12, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v5, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->currencyCode:Ljava/lang/String;

    invoke-direct {v10, v5}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowCpfNo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v5, :cond_2c

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2c
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v13, "binding.etCpf.text"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_13

    :cond_2d
    move v5, v7

    goto :goto_14

    :cond_2e
    :goto_13
    move v5, v6

    :goto_14
    if-eqz v5, :cond_2f

    const-string v0, "card.toast.CPF.empty"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v5, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v5, :cond_30

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_30
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v13, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    if-eqz v13, :cond_31

    invoke-virtual {v13, v5}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->cpfNumberCheck(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    move v5, v6

    goto :goto_15

    :cond_31
    move v5, v7

    :goto_15
    if-eqz v5, :cond_33

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfItemSelected:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog$CpfItem;->getPatternStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_32
    const/4 v5, 0x0

    :goto_16
    invoke-static {v5}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_33
    iget-object v5, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v5, :cond_34

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_34
    iget-object v5, v5, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->tvArea:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v6

    move v14, v7

    move v15, v14

    :goto_17
    if-gt v14, v13, :cond_3a

    if-nez v15, :cond_35

    move v2, v14

    goto :goto_18

    :cond_35
    move v2, v13

    :goto_18
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v2

    if-gtz v2, :cond_36

    move v2, v6

    goto :goto_19

    :cond_36
    move v2, v7

    :goto_19
    if-nez v15, :cond_38

    if-nez v2, :cond_37

    move v15, v6

    goto :goto_1a

    :cond_37
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_38
    if-nez v2, :cond_39

    goto :goto_1b

    :cond_39
    add-int/lit8 v13, v13, -0x1

    :goto_1a
    const/4 v2, 0x2

    goto :goto_17

    :cond_3a
    :goto_1b
    add-int/2addr v13, v6

    invoke-interface {v5, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3b

    move v2, v6

    goto :goto_1c

    :cond_3b
    move v2, v7

    :goto_1c
    if-eqz v2, :cond_3c

    const-string v0, "bindBankCard.user.openRegion"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_3c
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_3d

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3d
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->khwd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_3e

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3e
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edKhwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v6

    move v13, v7

    move v14, v13

    :goto_1d
    if-gt v13, v5, :cond_44

    if-nez v14, :cond_3f

    move v15, v13

    goto :goto_1e

    :cond_3f
    move v15, v5

    :goto_1e
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v15

    if-gtz v15, :cond_40

    move v15, v6

    goto :goto_1f

    :cond_40
    move v15, v7

    :goto_1f
    if-nez v14, :cond_42

    if-nez v15, :cond_41

    move v14, v6

    goto :goto_1d

    :cond_41
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_42
    if-nez v15, :cond_43

    goto :goto_20

    :cond_43
    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    :cond_44
    :goto_20
    add-int/2addr v5, v6

    invoke-interface {v0, v13, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_45

    move v0, v6

    goto :goto_21

    :cond_45
    move v0, v7

    :goto_21
    if-eqz v0, :cond_46

    const-string v0, "card.toast.Acc.Open"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_46
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_47

    const-string v0, "bank.card.branch.length.limit"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_47
    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_48

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_48
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edPayPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v6

    move v13, v7

    move v14, v13

    :goto_22
    if-gt v13, v5, :cond_4e

    if-nez v14, :cond_49

    move v15, v13

    goto :goto_23

    :cond_49
    move v15, v5

    :goto_23
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v15

    if-gtz v15, :cond_4a

    move v15, v6

    goto :goto_24

    :cond_4a
    move v15, v7

    :goto_24
    if-nez v14, :cond_4c

    if-nez v15, :cond_4b

    move v14, v6

    goto :goto_22

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_4c
    if-nez v15, :cond_4d

    goto :goto_25

    :cond_4d
    add-int/lit8 v5, v5, -0x1

    goto :goto_22

    :cond_4e
    :goto_25
    add-int/2addr v5, v6

    invoke-interface {v0, v13, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_26

    :cond_4f
    move v6, v7

    :goto_26
    if-eqz v6, :cond_50

    const-string v0, "PIN.verify.empty"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_50
    iget-object v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_51

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_51
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->isDefaultSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-boolean v0, v10, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowTip:Z

    if-eqz v0, :cond_52

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$5;

    invoke-direct {v0, v10}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$5;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-static {v10, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_27

    :cond_52
    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->isAllSymbols(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void

    :cond_53
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v9

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$6;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;ILkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$7;

    invoke-direct {v1, v10}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initEvent$1$7;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :goto_27
    return-void
.end method

.method private static final initEvent$lambda$9(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isSelectBackName()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->getViewModel()Lcom/example/obs/player/vm/mine/BindBankViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/mine/BindBankViewModel;->getSelectBank()Lcom/example/obs/player/model/BankListModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/model/BankListModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bankName"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "areaCode"

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->areaCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private final initView()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edKhwd:Landroid/widget/EditText;

    const v3, 0x800015

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edKhwd:Landroid/widget/EditText;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Lcom/example/obs/player/model/EmojiFilter;

    invoke-direct {v5}, Lcom/example/obs/player/model/EmojiFilter;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x1e

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edNum:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etIfsc:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    new-array v3, v7, [Lcom/example/obs/player/model/RealNameSymbolFilter;

    new-instance v4, Lcom/example/obs/player/model/RealNameSymbolFilter;

    invoke-direct {v4, v6, v6, v7, v2}, Lcom/example/obs/player/model/RealNameSymbolFilter;-><init>(ZZILkotlin/jvm/internal/w;)V

    aput-object v4, v3, v6

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isSelectBackName()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->selectBank:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankNameEditview:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->selectBank:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->bankNameEditview:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$textChanged$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$textChanged$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v3, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_e
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edNum:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_f
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etIfsc:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edKhwd:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v3, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_11
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edPayPassword:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v3, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_12
    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->etCpf:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final isSelectBackName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final isShowCpfNo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BRL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isShowIFSC(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "INR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "userInfo.toast.realName.modify.Inhibit"

    invoke-static {v0, p0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private final parseData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/JsonBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/example/obs/player/model/JsonBean;

    invoke-virtual {p1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/JsonBean;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->MSG_LOAD_FAILED:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-object v0
.end method

.method private final resetSpecialInput(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->llIfsc:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->isShowIFSC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfCheck(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->checkBtn()V

    return-void
.end method

.method private final setTextViewColor(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final showPickerView()V
    .locals 3

    new-instance v0, Lp1/a;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/bank/j;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/bank/j;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;)V

    invoke-direct {v0, p0, v1}, Lp1/a;-><init>(Landroid/content/Context;Lr1/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "card.alert.province"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/a;->I(Ljava/lang/String;)Lp1/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lp1/a;->n(I)Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/a;->C(I)Lp1/a;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lp1/a;->k(I)Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->b()Lcom/bigkoo/pickerview/view/b;

    move-result-object v0

    const-string v1, "OptionsPickerBuilder(thi\u2026            .build<Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options1Items:Ljava/util/List;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options2Items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/bigkoo/pickerview/view/b;->H(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/a;->x()V

    return-void
.end method

.method private static final showPickerView$lambda$14(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;IIILandroid/view/View;)V
    .locals 1

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options1Items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string p4, ""

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options1Items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/example/obs/player/model/JsonBean;

    invoke-virtual {p3}, Lcom/example/obs/player/model/JsonBean;->getPickerViewText()Ljava/lang/String;

    move-result-object p3

    const-string v0, "options1Items[options1].pickerViewText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mProvince:Ljava/lang/String;

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options2Items:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options2Items:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->options2Items:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "options2Items[options1][options2]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    :cond_1
    iput-object p4, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mCity:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edAddress:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mProvince:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->mCity:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initEvent$lambda$10(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initEvent$lambda$11(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAreaCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpfSelectDialog()Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfSelectDialog:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.activity_bind_bank)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "binding.root"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initEvent()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->initData()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getRealName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->edName:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->binding:Lcom/example/obs/player/databinding/ActivityBindBankBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBindBankBinding;->name:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/k;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/mine/bank/k;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string/jumbo p1, "\u9009\u62e9\u5730\u533a"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$2;

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$2;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/coroutines/d;)V

    sget-object v2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3, p0, v2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$$inlined$receiveEvent$default$1;

    invoke-direct {v6, p1, v0, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string/jumbo p1, "updateBank"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$3;

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$3;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/coroutines/d;)V

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3, p0, v2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$$inlined$receiveEvent$default$2;

    invoke-direct {v6, p1, v0, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string p1, "Select_currencyCode"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$4;

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$4;-><init>(Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;Lkotlin/coroutines/d;)V

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3, p0, v2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$$inlined$receiveEvent$default$3;

    invoke-direct {v6, p1, v0, v1}, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity$onCreate$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public final setAreaCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public final setCpfSelectDialog(Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;->cpfSelectDialog:Lcom/example/obs/player/ui/dialog/BottomCPFSelectDialog;

    return-void
.end method
