.class public final Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleBetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,219:1\n72#2,11:220\n72#2,11:231\n72#2,11:242\n72#2,11:253\n72#2,11:264\n72#2,11:275\n1789#3,3:286\n42#4:289\n163#4:290\n153#4,3:291\n43#4,2:294\n42#4:296\n163#4:297\n153#4,3:298\n43#4,2:301\n*S KotlinDebug\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog\n*L\n47#1:220,11\n48#1:231,11\n49#1:242,11\n50#1:253,11\n51#1:264,11\n52#1:275,11\n110#1:286,3\n138#1:289\n138#1:290\n138#1:291,3\n138#1:294,2\n57#1:296\n57#1:297\n57#1:298,3\n57#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001b\u0010&\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001b\u0010)\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR%\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010.R+\u00105\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107RR\u00109\u001a2\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010*\u0012\u0004\u0012\u00020\u0002\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010B\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010@0@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;",
        "Lkotlin/s2;",
        "initData",
        "initView",
        "toMultipleBet",
        "toRecharge",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "enable",
        "enableMultipleBet",
        "insufficientBalance",
        "onStart",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "Lcom/example/obs/player/databinding/DialogMultipleBetBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogMultipleBetBinding;",
        "anchorId$delegate",
        "Lkotlin/properties/f;",
        "getAnchorId",
        "()Ljava/lang/String;",
        "anchorId",
        "liveId$delegate",
        "getLiveId",
        "liveId",
        "gameId$delegate",
        "getGameId",
        "gameId",
        "noPrizeIssue$delegate",
        "getNoPrizeIssue",
        "noPrizeIssue",
        "Ljava/util/ArrayList;",
        "Lcom/example/obs/player/model/game/MultipleBetItem;",
        "dataList$delegate",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "dataList",
        "<set-?>",
        "gameIconUrl$delegate",
        "getGameIconUrl",
        "setGameIconUrl",
        "(Ljava/lang/String;)V",
        "gameIconUrl",
        "isInsufficientBalance",
        "Z",
        "Lkotlin/Function5;",
        "multipleBetListener",
        "Lo8/s;",
        "getMultipleBetListener",
        "()Lo8/s;",
        "setMultipleBetListener",
        "(Lo8/s;)V",
        "Landroidx/activity/result/h;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "settingPasswordContract",
        "Landroidx/activity/result/h;",
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
        "SMAP\nMultipleBetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,219:1\n72#2,11:220\n72#2,11:231\n72#2,11:242\n72#2,11:253\n72#2,11:264\n72#2,11:275\n1789#3,3:286\n42#4:289\n163#4:290\n153#4,3:291\n43#4,2:294\n42#4:296\n163#4:297\n153#4,3:298\n43#4,2:301\n*S KotlinDebug\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog\n*L\n47#1:220,11\n48#1:231,11\n49#1:242,11\n50#1:253,11\n51#1:264,11\n52#1:275,11\n110#1:286,3\n138#1:289\n138#1:290\n138#1:291,3\n138#1:294,2\n57#1:296\n57#1:297\n57#1:298,3\n57#1:301,2\n*E\n"
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

.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final anchorId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final dataList$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameIconUrl$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isInsufficientBalance:Z

.field private final liveId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private multipleBetListener:Lo8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final noPrizeIssue$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final settingPasswordContract:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "anchorId"

    const-string v3, "getAnchorId()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "liveId"

    const-string v3, "getLiveId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "gameId"

    const-string v3, "getGameId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "noPrizeIssue"

    const-string v3, "getNoPrizeIssue()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "dataList"

    const-string v3, "getDataList()Ljava/util/ArrayList;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "gameIconUrl"

    const-string v3, "getGameIconUrl()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->anchorId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->liveId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$3;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->gameId$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$4;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->noPrizeIssue$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$5;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$5;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->dataList$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$6;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$special$$inlined$bundle$default$6;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->gameIconUrl$delegate:Lkotlin/properties/f;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/b0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/b0;-><init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->settingPasswordContract:Landroidx/activity/result/h;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)Lcom/example/obs/player/databinding/DialogMultipleBetBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    return-object p0
.end method

.method public static final synthetic access$getGameIconUrl(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getGameIconUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInsufficientBalance$p(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->isInsufficientBalance:Z

    return p0
.end method

.method public static final synthetic access$setGameIconUrl(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->setGameIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$toMultipleBet(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->toMultipleBet()V

    return-void
.end method

.method public static final synthetic access$toRecharge(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->toRecharge()V

    return-void
.end method

.method private final getAnchorId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->anchorId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDataList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->dataList$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getGameIconUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->gameIconUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getGameId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->gameId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLiveId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->liveId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getNoPrizeIssue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->noPrizeIssue$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initData()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initData$1;-><init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final initView()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->btnStart:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2X "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "common.bet"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->btnStart:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$1;-><init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->imgBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/a0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/a0;-><init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3;-><init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V

    invoke-static {v0, v3}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getDataList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    :goto_3
    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_9

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/game/MultipleBetItem;

    const-string v6, "money"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/example/obs/player/model/game/MultipleBetItem;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v3

    :cond_7
    invoke-static {v5}, Lkotlin/text/v;->x0(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    const-string v6, "(item?.getTotalAmount()?\u2026Null() ?: BigDecimal.ZERO"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string/jumbo v5, "this.add(other)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, v1

    :cond_a
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->tvTotalBet:Landroid/widget/TextView;

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v5

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v4

    goto :goto_7

    :cond_e
    :goto_6
    move-object v6, v3

    :goto_7
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->ivLoading:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v1

    :goto_9
    instance-of v3, v0, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v3, :cond_10

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RotateDrawable;

    :cond_10
    const/16 v0, 0x2710

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-string v2, "level"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->settingPasswordContract$lambda$0(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->initView$lambda$1(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Landroid/view/View;)V

    return-void
.end method

.method private final setGameIconUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->gameIconUrl$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private static final settingPasswordContract$lambda$0(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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

    const-class v3, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move p1, v3

    :cond_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    invoke-static {v2, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private final toMultipleBet()V
    .locals 8

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->getLiveGame()Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->enableMultipleBet(Z)V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->multipleBetListener:Lo8/s;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getAnchorId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getLiveId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getNoPrizeIssue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->getDataList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lo8/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "game.closed.hint"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final toRecharge()V
    .locals 6

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->settingPasswordContract:Landroidx/activity/result/h;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v0

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {v4, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public final enableMultipleBet(Z)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->ivLoading:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->btnStart:Landroid/widget/Button;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public final getMultipleBetListener()Lo8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->multipleBetListener:Lo8/s;

    return-object v0
.end method

.method public final insufficientBalance()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->isInsufficientBalance:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;->btnStart:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "alert.goTo.recharge"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

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

    const p3, 0x7f0c00e2

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->initData()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->binding:Lcom/example/obs/player/databinding/DialogMultipleBetBinding;

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
    .locals 3

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setMultipleBetListener(Lo8/s;)V
    .locals 0
    .param p1    # Lo8/s;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/game/MultipleBetItem;",
            ">;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->multipleBetListener:Lo8/s;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->Companion:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
