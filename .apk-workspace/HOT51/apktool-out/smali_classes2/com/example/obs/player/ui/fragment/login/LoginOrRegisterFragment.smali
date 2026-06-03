.class public final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginOrRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,993:1\n84#2,6:994\n766#3:1000\n857#3,2:1001\n3792#4:1003\n4307#4,2:1004\n3792#4:1006\n4307#4,2:1007\n37#5,2:1009\n37#5,2:1011\n*S KotlinDebug\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment\n*L\n83#1:994,6\n150#1:1000\n150#1:1001,2\n758#1:1003\n758#1:1004,2\n761#1:1006\n761#1:1007,2\n764#1:1009,2\n765#1:1011,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001jB\u0007\u00a2\u0006\u0004\u0008i\u0010]J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u001d\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JH\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J \u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\"H\u0002J\u0018\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u001c\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H\u0002J\'\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010.J\'\u00100\u001a\u00020\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010.J\u001a\u00103\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u0005H\u0002J\u001a\u00104\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u0005H\u0002J\n\u00106\u001a\u0004\u0018\u000105H\u0002J\u0008\u00107\u001a\u00020\u0008H\u0014J\u0008\u00108\u001a\u00020\u0008H\u0014J\u0008\u00109\u001a\u00020\u0008H\u0016J \u0010>\u001a\u00020\u00082\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010<J\u0008\u0010?\u001a\u00020\u0008H\u0016R\u0016\u0010@\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010RR\u0016\u0010S\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u0012\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010f\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010<0<0d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR$\u0010h\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010<0<0d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010g\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;",
        "Lcom/example/obs/player/model/LoginOrRegisterModel;",
        "getDisplayModel",
        "",
        "registerWay",
        "generateDefaultModel",
        "Lkotlin/s2;",
        "initListener",
        "initListener1",
        "",
        "seconds",
        "createCounterDown",
        "resetOpt",
        "",
        "registerAndLoginInputChecked",
        "isRegisterConfigChecked",
        "phoneAndEmailChecked",
        "showErrorTip",
        "accountChecked",
        "(ZLkotlin/coroutines/d;)Ljava/lang/Object;",
        "message",
        "isTimeCountDown",
        "isShowTitle",
        "isShowCancel",
        "confirmText",
        "Lkotlin/Function0;",
        "callBack",
        "showErrorTipDialog",
        "initRecycleView",
        "changeRegisterAndLoginInputType",
        "Lcom/example/obs/player/utils/Region;",
        "region",
        "",
        "regionList",
        "updateRegion",
        "",
        "loginType",
        "token",
        "thirdLogin",
        "verifyCode",
        "captchaRandStr",
        "sendSMSorEmail",
        "robotToken",
        "tryRegister",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "tryLogin",
        "tryGuestLogin",
        "typeStr",
        "errorCode",
        "openRecaptchaActivity",
        "openRecaptchaActivityV75",
        "Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;",
        "getParentActivity",
        "initData",
        "initView",
        "onDestroyView",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onFragmentResult",
        "onDestroy",
        "isRegister",
        "Z",
        "isRegisterSuccess",
        "isFirst",
        "",
        "loginOrRegisterModelList",
        "Ljava/util/List;",
        "Lcom/example/obs/player/vm/AuthorizationViewModel;",
        "viewmodel$delegate",
        "Lkotlin/d0;",
        "getViewmodel",
        "()Lcom/example/obs/player/vm/AuthorizationViewModel;",
        "viewmodel",
        "currentModel",
        "Lcom/example/obs/player/model/LoginOrRegisterModel;",
        "Lcom/drake/net/time/Interval;",
        "interval",
        "Lcom/drake/net/time/Interval;",
        "Lcom/example/obs/player/utils/Region;",
        "googleAccessToken",
        "Ljava/lang/String;",
        "facebookAccessToken",
        "Lcom/example/obs/player/utils/GoogleSignInHelper;",
        "googleSignInHelper",
        "Lcom/example/obs/player/utils/GoogleSignInHelper;",
        "Lkotlinx/coroutines/o0;",
        "singleThreadDispatcher",
        "Lkotlinx/coroutines/o0;",
        "getSingleThreadDispatcher$annotations",
        "()V",
        "Lkotlinx/coroutines/u0;",
        "intervalScope",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/n2;",
        "timerJob",
        "Lkotlinx/coroutines/n2;",
        "Landroidx/activity/result/h;",
        "kotlin.jvm.PlatformType",
        "phoneRegionLauncher",
        "Landroidx/activity/result/h;",
        "recaptchaLauncher",
        "<init>",
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
        "SMAP\nLoginOrRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,993:1\n84#2,6:994\n766#3:1000\n857#3,2:1001\n3792#4:1003\n4307#4,2:1004\n3792#4:1006\n4307#4,2:1007\n37#5,2:1009\n37#5,2:1011\n*S KotlinDebug\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment\n*L\n83#1:994,6\n150#1:1000\n150#1:1001,2\n758#1:1003\n758#1:1004,2\n761#1:1006\n761#1:1007,2\n764#1:1009,2\n765#1:1011,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

.field private facebookAccessToken:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private googleAccessToken:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private googleSignInHelper:Lcom/example/obs/player/utils/GoogleSignInHelper;
    .annotation build Loa/e;
    .end annotation
.end field

.field private interval:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final intervalScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isFirst:Z

.field private isRegister:Z

.field private isRegisterSuccess:Z

.field private loginOrRegisterModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LoginOrRegisterModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private phoneRegionLauncher:Landroidx/activity/result/h;
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

.field private recaptchaLauncher:Landroidx/activity/result/h;
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

.field private region:Lcom/example/obs/player/utils/Region;
    .annotation build Loa/e;
    .end annotation
.end field

.field private regionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/utils/Region;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final singleThreadDispatcher:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private timerJob:Lkotlinx/coroutines/n2;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final viewmodel$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->Companion:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0116

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    const-class v1, Lcom/example/obs/player/vm/AuthorizationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->viewmodel$delegate:Lkotlin/d0;

    const-string v1, ""

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->googleAccessToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->facebookAccessToken:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/o0;->r0(I)Lkotlinx/coroutines/o0;

    move-result-object v1

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->singleThreadDispatcher:Lkotlinx/coroutines/o0;

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->intervalScope:Lkotlinx/coroutines/u0;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/b;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->phoneRegionLauncher:Landroidx/activity/result/h;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/c;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/c;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->recaptchaLauncher:Landroidx/activity/result/h;

    return-void
.end method

.method public static final synthetic access$accountChecked(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->accountChecked(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeRegisterAndLoginInputType(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->changeRegisterAndLoginInputType()V

    return-void
.end method

.method public static final synthetic access$createCounterDown(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->createCounterDown(J)V

    return-void
.end method

.method public static final synthetic access$getCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    return-object p0
.end method

.method public static final synthetic access$getDisplayModel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/model/LoginOrRegisterModel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getDisplayModel()Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFacebookAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->facebookAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGoogleAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->googleAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGoogleSignInHelper$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/utils/GoogleSignInHelper;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->googleSignInHelper:Lcom/example/obs/player/utils/GoogleSignInHelper;

    return-object p0
.end method

.method public static final synthetic access$getLoginOrRegisterModelList$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getParentActivity(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getParentActivity()Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhoneRegionLauncher$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Landroidx/activity/result/h;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->phoneRegionLauncher:Landroidx/activity/result/h;

    return-object p0
.end method

.method public static final synthetic access$getRegion$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/utils/Region;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    return-object p0
.end method

.method public static final synthetic access$getRegionList$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->regionList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewmodel(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Lcom/example/obs/player/vm/AuthorizationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initListener(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->initListener()V

    return-void
.end method

.method public static final synthetic access$initListener1(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->initListener1()V

    return-void
.end method

.method public static final synthetic access$initRecycleView(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->initRecycleView()V

    return-void
.end method

.method public static final synthetic access$isFirst$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isFirst:Z

    return p0
.end method

.method public static final synthetic access$isRegister$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    return p0
.end method

.method public static final synthetic access$isRegisterConfigChecked(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegisterConfigChecked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openRecaptchaActivityV75(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->openRecaptchaActivityV75(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$phoneAndEmailChecked(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->phoneAndEmailChecked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerAndLoginInputChecked(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->registerAndLoginInputChecked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetOpt(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->resetOpt()V

    return-void
.end method

.method public static final synthetic access$sendSMSorEmail(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->sendSMSorEmail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCurrentModel$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lcom/example/obs/player/model/LoginOrRegisterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    return-void
.end method

.method public static final synthetic access$setFirst$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isFirst:Z

    return-void
.end method

.method public static final synthetic access$setGoogleAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->googleAccessToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLoginOrRegisterModelList$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$thirdLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->thirdLogin(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$tryGuestLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryGuestLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryRegister(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryRegister(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRegion(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lcom/example/obs/player/utils/Region;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->updateRegion(Lcom/example/obs/player/utils/Region;Ljava/util/List;)V

    return-void
.end method

.method private final accountChecked(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;

    iget v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;

    invoke-direct {v2, v0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->label:I

    const-string v5, "currentModel"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->Z$0:Z

    iget-object v2, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v1

    iget-object v4, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    iget-object v8, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v8, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v8, v7

    :cond_4
    iput-object v0, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->L$0:Ljava/lang/Object;

    move/from16 v9, p1

    iput-boolean v9, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->Z$0:Z

    iput v6, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$1;->label:I

    invoke-virtual {v1, v4, v8, v2}, Lcom/example/obs/player/vm/AuthorizationViewModel;->isAccountRegister(Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v0

    move v3, v9

    :goto_2
    check-cast v1, Ljava/util/Map;

    const-string v2, "result"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_6

    const-string/jumbo v1, "toast.account.exist"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v1, "alert.goTo.login"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$2;

    invoke-direct {v14, v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v2, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-virtual {v2, v4}, Lcom/example/obs/player/model/LoginOrRegisterModel;->setAutoGeneratePassword(Z)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_d

    iget-object v1, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v7

    :cond_9
    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isVerifyLogin()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "toast.account.auto.registered"

    goto :goto_3

    :cond_a
    const-string/jumbo v1, "toast.account.not.registered"

    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    iget-object v1, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v7, v1

    :goto_4
    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isVerifyLogin()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "common.login"

    goto :goto_5

    :cond_c
    const-string v1, "alert.goTo.register"

    :goto_5
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$3;

    invoke-direct {v14, v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$accountChecked$3;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    :cond_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method static synthetic accountChecked$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->accountChecked(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final changeRegisterAndLoginInputType()V
    .locals 9

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    const/4 v2, 0x0

    const-string v3, "currentModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailAndUsernameKind()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailOnly()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isUsernameOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v2, "binding.edtAccount.filters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    instance-of v7, v6, Lcom/example/obs/player/model/EmailAndUserNameFilter;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v3, "binding.edtAccount1.filters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v7, v0, v6

    instance-of v8, v7, Lcom/example/obs/player/model/EmailAndUserNameFilter;

    xor-int/2addr v8, v4

    if-eqz v8, :cond_8

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    new-array v4, v1, [Landroid/text/InputFilter;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, Lcom/example/obs/player/model/EmailAndUserNameFilter;

    iget-object v7, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v7, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v2

    :cond_b
    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getRegisterOrLoginType()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/example/obs/player/model/EmailAndUserNameFilter;-><init>(Ljava/util/List;)V

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Lcom/example/obs/player/model/EmailAndUserNameFilter;

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v6, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v2, v6

    :goto_3
    invoke-virtual {v2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getRegisterOrLoginType()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/example/obs/player/model/EmailAndUserNameFilter;-><init>(Ljava/util/List;)V

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_4
    return-void
.end method

.method private final createCounterDown(J)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->timerJob:Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr p1, v4

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->intervalScope:Lkotlinx/coroutines/u0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;

    invoke-direct {v7, v2, v3, p0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$createCounterDown$1;-><init>(JLcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->timerJob:Lkotlinx/coroutines/n2;

    return-void
.end method

.method private final generateDefaultModel(Ljava/lang/String;)Lcom/example/obs/player/model/LoginOrRegisterModel;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/example/obs/player/model/LoginOrRegisterModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lcom/example/obs/player/model/LoginOrRegisterModel;->Companion:Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;->getPhoneType()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x73e

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v15}, Lcom/example/obs/player/model/LoginOrRegisterModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/example/obs/player/model/LoginOrRegisterModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v2, Lcom/example/obs/player/model/LoginOrRegisterModel;->Companion:Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;->getPhoneType()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7be

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/model/LoginOrRegisterModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/w;)V

    :goto_0
    return-object v1
.end method

.method private final getDisplayModel()Lcom/example/obs/player/model/LoginOrRegisterModel;
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getRegisterOrLoginType()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/ServerStatusData;->getRegisterTypeDisplayV58()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/ServerStatusData;->getLoginDisplayV58()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getRegisterOrLoginType()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/example/obs/player/model/LoginOrRegisterModel;->Companion:Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;

    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;->getGoogleType()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getRegisterOrLoginType()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;->getFacebookType()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getRegisterOrLoginType()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lcom/example/obs/player/model/LoginOrRegisterModel$Companion;->getGuestLoginType()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :cond_5
    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/LoginOrRegisterModel;

    :goto_4
    move-object v1, v0

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getRegisterWayV58()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    const-string v0, "1"

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getRegisterWayV58()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->generateDefaultModel(Ljava/lang/String;)Lcom/example/obs/player/model/LoginOrRegisterModel;

    move-result-object v0

    goto :goto_4

    :goto_7
    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/LoginOrRegisterModel;->setOpen(Z)V

    :cond_b
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final getParentActivity()Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static synthetic getSingleThreadDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->viewmodel$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/AuthorizationViewModel;

    return-object v0
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->initListener$lambda$6(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final initListener()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/AuthorizationViewModel;->getRegionLiveData()Landroidx/lifecycle/t0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    new-instance v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgClearAccount:Landroid/widget/ImageView;

    const-string v1, "binding.imgClearAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister:Landroid/widget/TextView;

    const-string v1, "binding.btnLoginOrRegister"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$3;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->cbShowPassword:Landroid/widget/CheckBox;

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/d;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt:Landroid/widget/TextView;

    const-string v1, "binding.tvOpt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$5;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$5;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption:Landroid/widget/TextView;

    const-string v1, "binding.phoneLoginOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$6;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword:Landroid/widget/TextView;

    const-string v1, "binding.tvForgetPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$7;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$7;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutRegion:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$8;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$8;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutLanguage:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.layoutLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$9;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener$9;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    const-string p1, "binding.edtPassword"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/example/obs/player/utils/EditTextUtilsKt;->showPassword(Landroid/widget/EditText;Z)V

    return-void
.end method

.method private final initListener1()V
    .locals 4

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgClearAccount1:Landroid/widget/ImageView;

    const-string v1, "binding.imgClearAccount1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister1:Landroid/widget/TextView;

    const-string v1, "binding.btnLoginOrRegister1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->cbShowPassword1:Landroid/widget/CheckBox;

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/a;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt1:Landroid/widget/TextView;

    const-string v1, "binding.tvOpt1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$4;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption1:Landroid/widget/TextView;

    const-string v1, "binding.phoneLoginOption1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$5;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$5;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword1:Landroid/widget/TextView;

    const-string v1, "binding.tvForgetPassword1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$6;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$6;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutRegion1:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$7;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$7;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutLanguage1:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.layoutLanguage1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$8;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initListener1$8;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    return-void
.end method

.method private static final initListener1$lambda$7(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword1:Landroid/widget/EditText;

    const-string p1, "binding.edtPassword1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/example/obs/player/utils/EditTextUtilsKt;->showPassword(Landroid/widget/EditText;Z)V

    return-void
.end method

.method private final initRecycleView()V
    .locals 12

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/vm/AuthorizationViewModel;->measureLongestTextWidth(Ljava/util/List;)I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v3, v2, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->rvGroup:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvGroup"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1;-><init>(ILcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/jvm/internal/k1$f;)V

    invoke-static {v2, v3}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutLine:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v5, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->rvGroup1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvGroup1"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2;

    invoke-direct {v2, v1, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2;-><init>(Lkotlin/jvm/internal/k1$f;Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v2}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutLine:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->loginOrRegisterModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final isRegisterConfigChecked()Z
    .locals 12

    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getRegisterMethodV58()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->asBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "toast.register.closed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_1

    const-string v0, "currentModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    invoke-virtual {v0, v2}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isCurrentAreaDisabled(Lcom/example/obs/player/utils/Region;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "register.forbid.Area"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic j0(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->recaptchaLauncher$lambda$1(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->initListener1$lambda$7(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->phoneRegionLauncher$lambda$0(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->recaptchaLauncher:Landroidx/activity/result/h;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "recaptchaType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;->Companion:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;

    const-string v2, "guestLogin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    :goto_0
    invoke-virtual {v1, p1}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;->getRiskConfig(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskStatus"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic openRecaptchaActivity$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->openRecaptchaActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final openRecaptchaActivityV75(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->recaptchaLauncher:Landroidx/activity/result/h;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "recaptchaType"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;->Companion:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;->getOTPRiskConfigV75(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "riskStatus"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic openRecaptchaActivityV75$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->openRecaptchaActivityV75(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final phoneAndEmailChecked()Z
    .locals 14

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    const/4 v9, 0x0

    const-string v10, "currentModel"

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPhoneKind()Z

    move-result v0

    const-string v11, "binding.layoutAccountOrPhone1"

    const-string v12, "binding.layoutAccountOrPhone"

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->phoneChecked(Lcom/example/obs/player/utils/Region;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "toast.phone.number.error"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v9, v0

    :goto_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return v13

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_5
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isAccountContainEmailSymbol()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_6
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailOnly()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isValidEmailAddress()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "toast.email.format.error"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v9

    :cond_9
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v9, v0

    :goto_1
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return v13

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method private static final phoneRegionLauncher$lambda$0(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->Companion:Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;->getKEY_REGION_SELECTED()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/example/obs/player/utils/Region;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/example/obs/player/utils/Region;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvPhoneRegion:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getPhoneRegion()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvPhoneRegion1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/utils/Region;->getPhoneRegion()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private static final recaptchaLauncher$lambda$1(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string p1, ""

    if-eqz v3, :cond_0

    const-string v0, "robotToken"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    iput-object v0, v5, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eqz v3, :cond_3

    const-string v0, "captchaRandStr"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, p1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$recaptchaLauncher$1$1;-><init>(Landroid/content/Intent;Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/jvm/internal/k1$h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_4
    return-void
.end method

.method private final registerAndLoginInputChecked()Z
    .locals 14

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegisterConfigChecked()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->phoneAndEmailChecked()Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    const-string v10, "binding.layoutPassword1"

    const-string v11, "binding.layoutPassword"

    const/4 v12, 0x0

    const-string v13, "currentModel"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_2
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPasswordAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->passwordCheck2()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "setting.PSW.verify.length2"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword:Landroid/widget/RelativeLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v12, v0

    :goto_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword1:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return v9

    :cond_6
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_7
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailAndUsernameKind()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_8
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isUsernameOnly()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_a
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isAccountContainEmailSymbol()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_b
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->userNameCheck()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "authenticate.username.tips"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_c
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.layoutAccountOrPhone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v12, v0

    :goto_1
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.layoutAccountOrPhone1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return v9

    :cond_e
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_f
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPasswordAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_10

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_10
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->passwordCheck()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "setting.PSW.verify.length"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_11

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v12

    :cond_11
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword:Landroid/widget/RelativeLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_12

    invoke-static {v13}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object v12, v0

    :goto_2
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword1:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->showErrorBorder(Landroid/view/ViewGroup;)V

    return v9

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method private final resetOpt()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->timerJob:Lkotlinx/coroutines/n2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->timerJob:Lkotlinx/coroutines/n2;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "smsCode.code.PH"

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt1:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final sendSMSorEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$sendSMSorEmail$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$sendSMSorEmail$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$sendSMSorEmail$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$sendSMSorEmail$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic sendSMSorEmail$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->sendSMSorEmail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showErrorTipDialog(Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;

    new-instance v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$showErrorTipDialog$2$tipDialog$1;

    invoke-direct {v8, p6}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$showErrorTipDialog$2$tipDialog$1;-><init>(Lo8/a;)V

    move-object v1, v0

    move v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lo8/l;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    :cond_1
    return-void
.end method

.method static synthetic showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const-string v4, "common.confirm"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$showErrorTipDialog$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$showErrorTipDialog$1;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-direct/range {p2 .. p8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog(Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;)V

    return-void
.end method

.method private final thirdLogin(ILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1;-><init>(ILjava/lang/String;Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$2;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;I)V

    invoke-virtual {p2, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final tryGuestLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;

    iget v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    :try_start_0
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v0

    iget-object v4, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v4, :cond_3

    const-string v4, "currentModel"

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    iput-object v1, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$1;->label:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {v0, v7, v8, v4, v2}, Lcom/example/obs/player/vm/AuthorizationViewModel;->guestLoginWithSync(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    :goto_1
    :try_start_2
    check-cast v0, Lcom/example/obs/player/model/LoginData;

    invoke-static {v0}, Lcom/example/obs/player/constant/UserConfig;->login(Lcom/example/obs/player/model/LoginData;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserCenterData;->isVisitorFirstLogin()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/component/install/LiveInstall;->register(Ljava/lang/String;)V

    sget-object v3, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->registered(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserCenterData;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserCenterData;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    move v4, v6

    :cond_7
    if-eqz v4, :cond_8

    sget-object v3, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v3, v6}, Lcom/example/obs/player/constant/AppConfig;->setGuestLogin(Z)V

    :cond_8
    new-instance v3, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$2;

    invoke-direct {v3, v2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryGuestLogin$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v6, v3}, Lcom/example/obs/player/constant/UserConfig;->checkLogin(Lcom/example/obs/player/model/LoginData;ZLo8/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v1

    :goto_3
    instance-of v2, v0, Lcom/drake/net/exception/ResponseException;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {v2}, Lcom/example/obs/player/model/ErrorConstants;->getHMV()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v5, v3, v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "guestLogin"

    invoke-static {v7, v0, v5, v3, v5}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->openRecaptchaActivity$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    :goto_4
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method static synthetic tryGuestLogin$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryGuestLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;

    iget v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;->label:I

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    :try_start_0
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v3

    iget-object v0, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, v11

    :goto_1
    iget-object v0, v1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez v0, :cond_5

    const-string v0, "currentModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    iput-object v1, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/example/obs/player/vm/AuthorizationViewModel;->loginWithSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/LoginOrRegisterModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v1

    :goto_3
    :try_start_2
    check-cast v0, Lcom/example/obs/player/model/LoginData;

    iget-boolean v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegisterSuccess:Z

    if-eqz v3, :cond_7

    iput-boolean v10, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegisterSuccess:Z

    sget-object v3, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->registered(Ljava/lang/String;)V

    :cond_7
    iget-boolean v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    if-eqz v3, :cond_8

    const-string v3, "authenticate.register.success"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v3, "authenticate.login.success"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lcom/example/obs/player/constant/UserConfig;->login(Lcom/example/obs/player/model/LoginData;)V

    sget-object v3, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/UserCenterData;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/utils/Region$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Region;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/constant/AppConfig;->setCurrentRegion(Lcom/example/obs/player/utils/Region;)V

    new-instance v3, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$2;

    invoke-direct {v3, v2}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryLogin$2;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V

    invoke-static {v0, v10, v3, v9, v11}, Lcom/example/obs/player/constant/UserConfig;->checkLogin$default(Lcom/example/obs/player/model/LoginData;ZLo8/a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_5
    instance-of v3, v0, Lcom/drake/net/exception/ResponseException;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {v3}, Lcom/example/obs/player/model/ErrorConstants;->getHMV()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v3, v11, v9, v11}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "login"

    invoke-static {v2, v0, v11, v9, v11}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->openRecaptchaActivity$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object v12, v2

    invoke-static/range {v12 .. v20}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    iget-boolean v3, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegisterSuccess:Z

    if-eqz v3, :cond_b

    iput-boolean v10, v2, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegisterSuccess:Z

    sget-object v2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->registered(Ljava/lang/String;)V

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method static synthetic tryLogin$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryRegister(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;

    iget v1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;

    invoke-direct {v0, p0, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    :try_start_0
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    :try_start_1
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-nez p3, :cond_4

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->getViewmodel()Lcom/example/obs/player/vm/AuthorizationViewModel;

    move-result-object v1

    iget-object p3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-nez p3, :cond_5

    const-string p3, "currentModel"

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v11

    goto :goto_1

    :cond_5
    move-object v2, p3

    :goto_1
    iget-object p3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/example/obs/player/utils/Region;->getPhoneCode()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    iget-object p3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_3

    :cond_7
    move-object v6, v11

    :goto_3
    iput-object p0, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/example/obs/player/vm/AuthorizationViewModel;->registerWithSync(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p3, v8, :cond_8

    return-object v8

    :cond_8
    move-object p1, p0

    :goto_4
    :try_start_3
    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_9

    const-string p2, "result"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_c

    iput-boolean v10, p1, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegisterSuccess:Z

    invoke-static {v11, v10, v11}, Lcom/example/obs/player/component/install/LiveInstall;->register$default(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$tryRegister$1;->label:I

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryLogin$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v8, :cond_c

    return-object v8

    :catch_1
    move-exception p2

    move-object v0, p0

    :goto_6
    instance-of p1, p2, Lcom/drake/net/exception/ResponseException;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {p1}, Lcom/example/obs/player/model/ErrorConstants;->getHMV()[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2, p1, v11, v9, v11}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "register"

    invoke-static {v0, p1, v11, v9, v11}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->openRecaptchaActivity$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->showErrorTipDialog$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;ZZZLjava/lang/String;Lo8/a;ILjava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method static synthetic tryRegister$default(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->tryRegister(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateRegion(Lcom/example/obs/player/utils/Region;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/utils/Region;",
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/utils/Region;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->region:Lcom/example/obs/player/utils/Region;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->regionList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvPhoneRegion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/Region;->getPhoneRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvPhoneRegion1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/Region;->getPhoneRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvLanguage:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Language;->getLocalizeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Language;->getCountryFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgFlag:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->loadCircle(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvLanguage1:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Language;->getLocalizeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Language;->getCountryFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgFlag1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->loadCircle(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/utils/GoogleSignInHelper;

    invoke-direct {v1, v0}, Lcom/example/obs/player/utils/GoogleSignInHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->googleSignInHelper:Lcom/example/obs/player/utils/GoogleSignInHelper;

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 7

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isRegister"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->isRegister:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->googleSignInHelper:Lcom/example/obs/player/utils/GoogleSignInHelper;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/drake/engine/base/f;->onDestroyView()V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->timerJob:Lkotlinx/coroutines/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->timerJob:Lkotlinx/coroutines/n2;

    return-void
.end method

.method public final onFragmentResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->googleSignInHelper:Lcom/example/obs/player/utils/GoogleSignInHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/obs/player/utils/GoogleSignInHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
