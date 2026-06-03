.class public final Lcom/example/obs/player/ui/activity/main/SplashActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,723:1\n22#2,14:724\n36#3:738\n153#3,3:739\n37#3,3:742\n36#3:745\n153#3,3:746\n37#3,3:749\n36#3:752\n153#3,3:753\n37#3,3:756\n12474#4,2:759\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity\n*L\n415#1:724,14\n571#1:738\n571#1:739,3\n571#1:742,3\n572#1:745\n572#1:746,3\n572#1:749,3\n573#1:752\n573#1:753,3\n573#1:756,3\n721#1:759,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0017\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001b\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J$\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0014J\u0008\u0010%\u001a\u00020\u0003H\u0014J\"\u0010+\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010)H\u0014J\u0012\u00100\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/main/SplashActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivitySplashBinding;",
        "Lkotlin/s2;",
        "onPermissionRequest",
        "Lkotlin/Function0;",
        "callback",
        "showPermissionRequestTips",
        "updateConfig",
        "retrieveLoginStatus",
        "loginForBlockStore",
        "Lkotlinx/coroutines/u0;",
        "getCurrentRegion",
        "(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "migrateCheck",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "getInstallConfig",
        "",
        "e",
        "showFailDialog",
        "Lcom/example/obs/player/model/AppUpdateModel;",
        "appUpdateModel",
        "showUpdateDialog",
        "(Lcom/example/obs/player/model/AppUpdateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "openNext",
        "Lcom/example/obs/player/model/ServerStatusData;",
        "statusData",
        "",
        "update",
        "status",
        "showMaintenanceDialog",
        "showDisableDialog",
        "openOnlineService",
        "",
        "getTokenFromClipboard",
        "checkEmulator",
        "initView",
        "initData",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "intent",
        "onNewIntent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/example/obs/player/ui/activity/main/SplashModel;",
        "model",
        "Lcom/example/obs/player/ui/activity/main/SplashModel;",
        "Lcom/example/obs/player/ui/dialog/UpdateDialog;",
        "updateDialog$delegate",
        "Lkotlin/d0;",
        "getUpdateDialog",
        "()Lcom/example/obs/player/ui/dialog/UpdateDialog;",
        "updateDialog",
        "Lcom/example/obs/player/model/ErrorReportBean;",
        "errorBean",
        "Lcom/example/obs/player/model/ErrorReportBean;",
        "La4/d;",
        "wakeUpAdapter",
        "La4/d;",
        "getWakeUpAdapter",
        "()La4/d;",
        "setWakeUpAdapter",
        "(La4/d;)V",
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
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,723:1\n22#2,14:724\n36#3:738\n153#3,3:739\n37#3,3:742\n36#3:745\n153#3,3:746\n37#3,3:749\n36#3:752\n153#3,3:753\n37#3,3:756\n12474#4,2:759\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity\n*L\n415#1:724,14\n571#1:738\n571#1:739,3\n571#1:742,3\n572#1:745\n572#1:746,3\n572#1:749,3\n573#1:752\n573#1:753,3\n573#1:756,3\n721#1:759,2\n*E\n"
    }
.end annotation


# instance fields
.field private errorBean:Lcom/example/obs/player/model/ErrorReportBean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final model:Lcom/example/obs/player/ui/activity/main/SplashModel;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final updateDialog$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private wakeUpAdapter:La4/d;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const v0, 0x7f0c0060

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/example/obs/player/ui/activity/main/SplashModel;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->model:Lcom/example/obs/player/ui/activity/main/SplashModel;

    sget-object v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateDialog$2;->INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$updateDialog$2;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->updateDialog$delegate:Lkotlin/d0;

    new-instance v0, Lcom/example/obs/player/model/ErrorReportBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/model/ErrorReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->errorBean:Lcom/example/obs/player/model/ErrorReportBean;

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$wakeUpAdapter$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$wakeUpAdapter$1;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->wakeUpAdapter:La4/d;

    return-void
.end method

.method public static final synthetic access$getCurrentRegion(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->getCurrentRegion(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorBean$p(Lcom/example/obs/player/ui/activity/main/SplashActivity;)Lcom/example/obs/player/model/ErrorReportBean;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->errorBean:Lcom/example/obs/player/model/ErrorReportBean;

    return-object p0
.end method

.method public static final synthetic access$getInstallConfig(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->getInstallConfig()V

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/example/obs/player/ui/activity/main/SplashActivity;)Lcom/example/obs/player/ui/activity/main/SplashModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->model:Lcom/example/obs/player/ui/activity/main/SplashModel;

    return-object p0
.end method

.method public static final synthetic access$loginForBlockStore(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->loginForBlockStore()V

    return-void
.end method

.method public static final synthetic access$migrateCheck(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->migrateCheck(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openNext(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->openNext()V

    return-void
.end method

.method public static final synthetic access$retrieveLoginStatus(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->retrieveLoginStatus()V

    return-void
.end method

.method public static final synthetic access$showDisableDialog(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->showDisableDialog()V

    return-void
.end method

.method public static final synthetic access$showFailDialog(Lcom/example/obs/player/ui/activity/main/SplashActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->showFailDialog(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$showPermissionRequestTips(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lo8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->showPermissionRequestTips(Lo8/a;)V

    return-void
.end method

.method public static final synthetic access$showUpdateDialog(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/AppUpdateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->showUpdateDialog(Lcom/example/obs/player/model/AppUpdateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateConfig(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->updateConfig()V

    return-void
.end method

.method private final checkEmulator()Z
    .locals 7

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "x86"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final getCurrentRegion(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "countryCode"

    instance-of v2, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;

    iget v3, v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCountryCodeFromNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v6

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "http://ip-api.com/json/?fields=status,countryCode"

    sget-object v5, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    new-instance v7, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v6, v9}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$$inlined$Get$default$1;

    invoke-direct {v14, v0, v5, v9, v9}, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v6, v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$getCurrentRegion$1;->label:I

    invoke-interface {v7, v2}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "success"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setCountryCodeFromNetwork(Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/utils/Region$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setCurrentRegion(Lcom/example/obs/player/utils/Region;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/constant/UserConfig;->setPhoneRegion(Lcom/example/obs/player/utils/Region;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method private final getInstallConfig()V
    .locals 6

    sget-object v0, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/component/install/LiveInstall;->open$default(Lcom/example/obs/player/component/install/LiveInstall;Landroidx/lifecycle/i0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final getTokenFromClipboard()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/AppUtil;->getClipboardText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v7, ""

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "f"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"f\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v7
.end method

.method private final getUpdateDialog()Lcom/example/obs/player/ui/dialog/UpdateDialog;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->updateDialog$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/dialog/UpdateDialog;

    return-object v0
.end method

.method private final loginForBlockStore()V
    .locals 2

    sget-object v0, Lcom/example/obs/player/utils/BlockStoreUtil;->INSTANCE:Lcom/example/obs/player/utils/BlockStoreUtil;

    sget-object v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$loginForBlockStore$1;->INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$loginForBlockStore$1;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/utils/BlockStoreUtil;->getUserToken(Lo8/l;)V

    return-void
.end method

.method private final migrateCheck(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;

    iget v1, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/component/net/HttpUtils;->INSTANCE:Lcom/example/obs/player/component/net/HttpUtils;

    new-instance v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$migrateConfigModel$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$migrateConfigModel$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    iput v3, v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$migrateCheck$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/example/obs/player/component/net/HttpUtils;->getMigrateConfig(Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/example/obs/player/model/MigrateConfigModel;

    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/example/obs/player/model/MigrateConfigModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/model/MigrateConfigModel;->getTargetDomain()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "/"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v1}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Lcom/example/obs/player/model/MigrateConfigModel;->getTargetMerchantId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v5}, Lcom/example/obs/player/constant/AppConfig;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v3

    :goto_5
    iput-boolean v6, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    invoke-virtual {v5, v4}, Lcom/example/obs/player/constant/AppConfig;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/example/obs/player/constant/AppConfig;->setMerchantId(Ljava/lang/String;)V

    sget-object p1, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/example/obs/player/constant/AppConfig;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/api"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/drake/net/NetConfig;->setHost(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/example/obs/player/constant/AppConfig;->setMigrated(Z)V

    goto :goto_7

    :cond_8
    sget-object p1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "501"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    invoke-virtual {p1}, Lcom/example/obs/player/constant/AppConfig;->getBackUpHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    if-eqz v3, :cond_a

    const-string v3, "https://api.fsccdn.com/"

    invoke-virtual {p1, v3}, Lcom/example/obs/player/constant/AppConfig;->setDomain(Ljava/lang/String;)V

    sget-object v3, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/AppConfig;->getOriginalHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drake/net/NetConfig;->setHost(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v5}, Lcom/example/obs/player/constant/AppConfig;->setMerchantId(Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x7

    invoke-static {v1, v1, v2, p1, v1}, Lcom/example/obs/player/constant/UserConfig;->loginOut$default(Ljava/lang/String;Lcom/example/obs/player/model/ServerStatusData;ZILjava/lang/Object;)V

    :cond_c
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method private final onPermissionRequest()V
    .locals 2

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hjq/permissions/XXPermissions;->isGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->updateConfig()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$onPermissionRequest$2;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method private final openNext()V
    .locals 5

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->initWebViewUserAgent()V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getSplashInfo()Lcom/example/obs/player/model/SplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SplashData;->getSplashScreenDTO()Lcom/example/obs/player/model/SplashData$SplashScreenDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/SplashData$SplashScreenDTO;->getDisplaySeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/main/SplashAdvertActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getOpenIndex()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getNonLoginVisitController()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_4

    move v2, v1

    :cond_4
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_7

    move v2, v1

    :cond_7
    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final openOnlineService()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$openOnlineService$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final retrieveLoginStatus()V
    .locals 5

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->isAppFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->loginForBlockStore()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->getTokenFromClipboard()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->loginForBlockStore()V

    return-void

    :cond_3
    new-instance v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$retrieveLoginStatus$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/example/obs/player/ui/activity/main/SplashActivity$retrieveLoginStatus$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v4, v1, v2, v4}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$retrieveLoginStatus$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$retrieveLoginStatus$2;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    invoke-static {v3}, Lcom/example/obs/player/constant/AppConfig;->setAppFirst(Z)V

    return-void
.end method

.method private final showDisableDialog()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;->INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$showDisableDialog$1;

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method private final showFailDialog(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/example/obs/player/component/net/MyErrorHandler;->recordException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->errorBean:Lcom/example/obs/player/model/ErrorReportBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-virtual {v2}, Lcom/example/obs/player/utils/DateTimeUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/utils/DateTimeUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/ErrorReportBean;->setTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/component/net/NetworkConfig;->getInstance()Lcom/example/obs/player/component/net/NetworkConfig;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/component/net/NetworkConfig;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getInstance().getNetworkType(App.application)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/ErrorReportBean;->setType(Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/component/net/NetworkConfig;->getInstance()Lcom/example/obs/player/component/net/NetworkConfig;

    move-result-object v1

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/component/net/NetworkConfig;->checkVpn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "getInstance()\n          \u2026checkVpn(App.application)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/example/obs/player/component/net/NetworkConfig;->getInstance()Lcom/example/obs/player/component/net/NetworkConfig;

    move-result-object v1

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/net/NetworkConfig;->isProxyEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Off"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "On"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/ErrorReportBean;->setProxy(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/example/obs/player/component/net/MyErrorHandler;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/ErrorReportBean;->setRespMsg2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->errorBean:Lcom/example/obs/player/model/ErrorReportBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/ErrorReportBean;->getErrorCodeMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/ErrorReportBean;->setErrorMsg(Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->errorBean:Lcom/example/obs/player/model/ErrorReportBean;

    new-instance v2, Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$2;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    sget-object v3, Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$3;->INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$showFailDialog$3;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;-><init>(Landroid/content/Context;Lcom/example/obs/player/model/ErrorReportBean;Lo8/l;Lo8/l;)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivitySplashBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivitySplashBinding;->tvMsg:Landroid/widget/TextView;

    const-string v0, "#FF475E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final showMaintenanceDialog(Lcom/example/obs/player/model/ServerStatusData;ZZ)V
    .locals 0

    new-instance p3, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;

    invoke-direct {p3, p1, p2, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showMaintenanceDialog$1;-><init>(Lcom/example/obs/player/model/ServerStatusData;ZLcom/example/obs/player/ui/activity/main/SplashActivity;)V

    invoke-static {p0, p3}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method static synthetic showMaintenanceDialog$default(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lcom/example/obs/player/model/ServerStatusData;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->showMaintenanceDialog(Lcom/example/obs/player/model/ServerStatusData;ZZ)V

    return-void
.end method

.method private final showPermissionRequestTips(Lo8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$showPermissionRequestTips$2;

    invoke-direct {v0, p1, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$showPermissionRequestTips$2;-><init>(Lo8/a;Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method static synthetic showPermissionRequestTips$default(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lo8/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/example/obs/player/ui/activity/main/SplashActivity$showPermissionRequestTips$1;->INSTANCE:Lcom/example/obs/player/ui/activity/main/SplashActivity$showPermissionRequestTips$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->showPermissionRequestTips(Lo8/a;)V

    return-void
.end method

.method private final showUpdateDialog(Lcom/example/obs/player/model/AppUpdateModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/AppUpdateModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->getUpdateDialog()Lcom/example/obs/player/ui/dialog/UpdateDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->getUpdateDialog()Lcom/example/obs/player/ui/dialog/UpdateDialog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/u0;

    const-string/jumbo v2, "update"

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/UpdateDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/example/obs/player/ui/dialog/UpdateDialog;->awaitShow(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method private final updateConfig()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$updateConfig$2;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method public final getWakeUpAdapter()La4/d;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->wakeUpAdapter:La4/d;

    return-object v0
.end method

.method protected initData()V
    .locals 1

    sget-object v0, Lcom/example/obs/player/BuildConfig;->EMULATOR_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->checkEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/example/obs/player/ui/activity/main/SplashActivity$initData$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->onPermissionRequest()V

    :goto_0
    return-void
.end method

.method protected initView()V
    .locals 3

    sget-object v0, Lcom/example/obs/player/BuildConfig;->OPENINSTALL_GLOBAL:Ljava/lang/Boolean;

    const-string v1, "OPENINSTALL_GLOBAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/api/OpenInstall;->getInstance()Lio/openinstall/api/OpenInstall;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/openinstall/api/OpenInstall;->start(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySplashBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->model:Lcom/example/obs/player/ui/activity/main/SplashModel;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/ActivitySplashBinding;->setM(Lcom/example/obs/player/ui/activity/main/SplashModel;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySplashBinding;->tvVersion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x401

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/SplashActivity;->updateConfig()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/example/obs/player/BuildConfig;->OPENINSTALL_GLOBAL:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->wakeUpAdapter:La4/d;

    invoke-static {p1, v0}, Lcom/fm/openinstall/OpenInstall;->getWakeUp(Landroid/content/Intent;La4/e;)Z

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/example/obs/player/BuildConfig;->OPENINSTALL_GLOBAL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->wakeUpAdapter:La4/d;

    invoke-static {p1, v0}, Lcom/fm/openinstall/OpenInstall;->getWakeUp(Landroid/content/Intent;La4/e;)Z

    :cond_0
    return-void
.end method

.method public final setWakeUpAdapter(La4/d;)V
    .locals 1
    .param p1    # La4/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity;->wakeUpAdapter:La4/d;

    return-void
.end method
