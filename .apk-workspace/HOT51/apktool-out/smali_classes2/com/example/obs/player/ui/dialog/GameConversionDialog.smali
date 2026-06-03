.class public final Lcom/example/obs/player/ui/dialog/GameConversionDialog;
.super Lcom/drake/engine/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/c<",
        "Lcom/example/obs/player/databinding/DialogGameConversionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,465:1\n72#2,11:466\n72#2,11:477\n72#2,11:488\n72#2,11:499\n66#3,7:510\n65#4,16:517\n93#4,3:533\n65#4,16:536\n93#4,3:552\n42#5:555\n163#5:556\n153#5,3:557\n43#5,2:560\n42#5:562\n163#5:563\n153#5,3:564\n43#5,2:567\n*S KotlinDebug\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog\n*L\n58#1:466,11\n59#1:477,11\n60#1:488,11\n61#1:499,11\n93#1:510,7\n102#1:517,16\n102#1:533,3\n170#1:536,16\n170#1:552,3\n448#1:555\n448#1:556\n448#1:557,3\n448#1:560,2\n459#1:562\n459#1:563\n459#1:564,3\n459#1:567,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0014H\u0016R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR+\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010+\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R+\u00102\u001a\u00020,2\u0006\u0010 \u001a\u00020,8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u00106\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/GameConversionDialog;",
        "Lcom/drake/engine/base/c;",
        "Lcom/example/obs/player/databinding/DialogGameConversionBinding;",
        "Ljava/math/BigDecimal;",
        "inputBigDecimal",
        "Lkotlin/s2;",
        "showPrice",
        "setMaxMoney",
        "initCheckedStatus",
        "",
        "gameD",
        "transferIn",
        "toWebGame",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "initView",
        "initData",
        "v",
        "onClick",
        "",
        "Lcom/example/obs/player/model/GameRateData;",
        "gameRate",
        "Ljava/util/List;",
        "platformRate",
        "Lcom/example/obs/player/model/GameRateData;",
        "<set-?>",
        "url$delegate",
        "Lkotlin/properties/f;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "url",
        "gameName$delegate",
        "getGameName",
        "setGameName",
        "gameName",
        "",
        "platformId$delegate",
        "getPlatformId",
        "()J",
        "setPlatformId",
        "(J)V",
        "platformId",
        "kindId$delegate",
        "getKindId",
        "setKindId",
        "kindId",
        "Lcom/example/obs/player/model/UserCenterData;",
        "userData",
        "Lcom/example/obs/player/model/UserCenterData;",
        "getUserData",
        "()Lcom/example/obs/player/model/UserCenterData;",
        "setUserData",
        "(Lcom/example/obs/player/model/UserCenterData;)V",
        "",
        "isAuto",
        "Z",
        "gameAmount",
        "Ljava/lang/String;",
        "getGameAmount",
        "setGameAmount",
        "Landroidx/databinding/ObservableBoolean;",
        "showGoldImg",
        "Landroidx/databinding/ObservableBoolean;",
        "getShowGoldImg",
        "()Landroidx/databinding/ObservableBoolean;",
        "setShowGoldImg",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "Landroid/text/TextWatcher;",
        "goldInputWatcher",
        "Landroid/text/TextWatcher;",
        "gameInputWatcher",
        "Lkotlin/Function0;",
        "jupThirdPartGameSuccessCallBack",
        "Lo8/a;",
        "getJupThirdPartGameSuccessCallBack",
        "()Lo8/a;",
        "setJupThirdPartGameSuccessCallBack",
        "(Lo8/a;)V",
        "<init>",
        "()V",
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
        "SMAP\nGameConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,465:1\n72#2,11:466\n72#2,11:477\n72#2,11:488\n72#2,11:499\n66#3,7:510\n65#4,16:517\n93#4,3:533\n65#4,16:536\n93#4,3:552\n42#5:555\n163#5:556\n153#5,3:557\n43#5,2:560\n42#5:562\n163#5:563\n153#5,3:564\n43#5,2:567\n*S KotlinDebug\n*F\n+ 1 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog\n*L\n58#1:466,11\n59#1:477,11\n60#1:488,11\n61#1:499,11\n93#1:510,7\n102#1:517,16\n102#1:533,3\n170#1:536,16\n170#1:552,3\n448#1:555\n448#1:556\n448#1:557,3\n448#1:560,2\n459#1:562\n459#1:563\n459#1:564,3\n459#1:567,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gameAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameInputWatcher:Landroid/text/TextWatcher;

.field private final gameName$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameRate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameRateData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private goldInputWatcher:Landroid/text/TextWatcher;

.field private isAuto:Z

.field private jupThirdPartGameSuccessCallBack:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final kindId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final platformId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private platformRate:Lcom/example/obs/player/model/GameRateData;
    .annotation build Loa/e;
    .end annotation
.end field

.field private showGoldImg:Landroidx/databinding/ObservableBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final url$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private userData:Lcom/example/obs/player/model/UserCenterData;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string/jumbo v2, "url"

    const-string v3, "getUrl()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "gameName"

    const-string v3, "getGameName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "platformId"

    const-string v3, "getPlatformId()J"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "kindId"

    const-string v3, "getKindId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/drake/engine/base/c;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->url$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameName$delegate:Lkotlin/properties/f;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$3;

    invoke-direct {v3, v1, v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->platformId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$4;

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$special$$inlined$bundle$default$4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->kindId$delegate:Lkotlin/properties/f;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isAuto()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->isAuto:Z

    iput-object v2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameAmount:Ljava/lang/String;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->showGoldImg:Landroidx/databinding/ObservableBoolean;

    sget-object v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$jupThirdPartGameSuccessCallBack$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/GameConversionDialog$jupThirdPartGameSuccessCallBack$1;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->jupThirdPartGameSuccessCallBack:Lo8/a;

    return-void
.end method

.method public static final synthetic access$getGameInputWatcher$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameInputWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic access$getGameRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameRate:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGoldInputWatcher$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->goldInputWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic access$getPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Lcom/example/obs/player/model/GameRateData;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->platformRate:Lcom/example/obs/player/model/GameRateData;

    return-object p0
.end method

.method public static final synthetic access$isAuto$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->isAuto:Z

    return p0
.end method

.method public static final synthetic access$setGameRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameRate:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMaxMoney(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->setMaxMoney()V

    return-void
.end method

.method public static final synthetic access$setPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lcom/example/obs/player/model/GameRateData;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->platformRate:Lcom/example/obs/player/model/GameRateData;

    return-void
.end method

.method public static final synthetic access$showPrice(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->showPrice(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static final synthetic access$toWebGame(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->toWebGame()V

    return-void
.end method

.method public static final synthetic access$transferIn(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->transferIn(Ljava/lang/String;)V

    return-void
.end method

.method private final initCheckedStatus()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->isAuto:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGameEnter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->layoutConversion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGameEnter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->layoutConversion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->setMaxMoney()V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$7$1;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v0, v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$7$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$7$2;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$7$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private static final initView$lambda$6(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->initView$lambda$6(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->initView$lambda$5(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->initView$lambda$4(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Landroid/view/View;)V

    return-void
.end method

.method private final setMaxMoney()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->userData:Lcom/example/obs/player/model/UserCenterData;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvTransfer:Landroid/widget/TextView;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getBalanceStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGold:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getBalanceStr()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->goldInputWatcher:Landroid/text/TextWatcher;

    const-string v6, "goldInputWatcher"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v7

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v8, v4, [Landroid/text/InputFilter;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getBalanceStr()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    const-string v8, "it.balanceStr.toBigDecim\u2026thod.rate.toBigDecimal())"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v8, "binding.edtCurrencyInput"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setSelectionLast(Landroid/widget/EditText;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v8, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->goldInputWatcher:Landroid/text/TextWatcher;

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v5, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameInputWatcher:Landroid/text/TextWatcher;

    const-string v6, "gameInputWatcher"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v7

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->platformRate:Lcom/example/obs/player/model/GameRateData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getBalanceStr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    const-string v1, "it.balanceStr.toBigDecim\u2026tiply(it1.toBigDecimal())"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameInputWatcher:Landroid/text/TextWatcher;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    return-void
.end method

.method private final showPrice(Ljava/math/BigDecimal;)V
    .locals 9

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGold:Landroid/widget/TextView;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string p1, "inputBigDecimal.divide(\n\u2026t.DECIMAL64\n            )"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final toWebGame()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/u0;

    const-string/jumbo v2, "url"

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getPlatformId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "platformId"

    invoke-static {v4, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "kindId"

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getKindId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, v0

    if-nez v1, :cond_0

    move v3, v4

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->jupThirdPartGameSuccessCallBack:Lo8/a;

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private final transferIn(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->platformRate:Lcom/example/obs/player/model/GameRateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, p1, v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$1;-><init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$2;

    invoke-direct {v1, v0, p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$transferIn$2;-><init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-virtual {p1, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method public final getGameAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameName$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getJupThirdPartGameSuccessCallBack()Lo8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->jupThirdPartGameSuccessCallBack:Lo8/a;

    return-object v0
.end method

.method public final getKindId()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->kindId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformId()J
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->platformId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShowGoldImg()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->showGoldImg:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->url$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUserData()Lcom/example/obs/player/model/UserCenterData;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-object v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 8

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.edtCurrencyInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$1;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->goldInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v2, "binding.edtGameAmount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->setV(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->imgGold:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGame:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "transfer.alert.entergame"

    invoke-static {v6, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getGameName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGold:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->multipleHundred(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->ivAutoSwitch:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->isAuto:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v4, v1, v7}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1, v7}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvEnterDirectly:Landroid/widget/TextView;

    const-string v0, "binding.tvEnterDirectly"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$3;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$3;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvTransfer:Landroid/widget/TextView;

    const-string v0, "binding.tvTransfer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$4;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$4;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvMax:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/b;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/engine/dialog/g;->D(Lcom/google/android/material/bottomsheet/b;IIFILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->initCheckedStatus()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;

    invoke-direct {v4, p0, v7}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/coroutines/d;)V

    const/4 v5, 0x5

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->ivAutoSwitch:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/c;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/c;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/d;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "\u4fee\u6539\u8ba1\u4ef7\u65b9\u5f0f"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;

    invoke-direct {v3, p0, v7}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$9;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902aa

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->imgGold:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_currency_code"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isLiveCenter"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/example/obs/player/interfaces/b;->a(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "live_orientation"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$onCreateView$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$onCreateView$1;-><init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Lkotlin/coroutines/d;)V

    sget-object v2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3, p0, v2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/GameConversionDialog$onCreateView$$inlined$receiveEvent$default$1;

    invoke-direct {v6, p3, v0, v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$onCreateView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const p3, 0x7f0c00bf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ersion, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setGameAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameAmount:Ljava/lang/String;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->gameName$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setJupThirdPartGameSuccessCallBack(Lo8/a;)V
    .locals 1
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->jupThirdPartGameSuccessCallBack:Lo8/a;

    return-void
.end method

.method public final setKindId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->kindId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlatformId(J)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->platformId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowGoldImg(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->showGoldImg:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->url$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserData(Lcom/example/obs/player/model/UserCenterData;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/UserCenterData;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-void
.end method
