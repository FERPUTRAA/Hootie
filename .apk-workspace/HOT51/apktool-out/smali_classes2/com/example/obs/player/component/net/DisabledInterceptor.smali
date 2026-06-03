.class public final Lcom/example/obs/player/component/net/DisabledInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/net/DisabledInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisabledInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,338:1\n36#2:339\n153#2,3:340\n37#2,3:343\n36#2:346\n153#2,3:347\n37#2,3:350\n*S KotlinDebug\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor\n*L\n308#1:339\n308#1:340,3\n308#1:343,3\n328#1:346\n328#1:347,3\n328#1:350,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0013\u001a\u00020\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/DisabledInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "errorCode",
        "errorMsg",
        "Lokhttp3/Response;",
        "response",
        "errorCodeHandle",
        "Lkotlin/s2;",
        "showDisableDialog",
        "showMaintenanceDialog",
        "showRequireSelectRegionDialog",
        "showInviteCodeErr",
        "showIPRestriction",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "showRechargeDialog",
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
        "SMAP\nDisabledInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,338:1\n36#2:339\n153#2,3:340\n37#2,3:343\n36#2:346\n153#2,3:347\n37#2,3:350\n*S KotlinDebug\n*F\n+ 1 DisabledInterceptor.kt\ncom/example/obs/player/component/net/DisabledInterceptor\n*L\n308#1:339\n308#1:340,3\n308#1:343,3\n328#1:346\n328#1:347,3\n328#1:350,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/component/net/DisabledInterceptor$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static commonDialog:Lcom/example/obs/player/ui/widget/dialog/CommonDialog;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/net/DisabledInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/net/DisabledInterceptor$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/net/DisabledInterceptor;->Companion:Lcom/example/obs/player/component/net/DisabledInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showDisableDialog$lambda$2$lambda$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getTipDialog$cp()Lcom/example/obs/player/ui/dialog/base/TipDialog;
    .locals 1

    sget-object v0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-object v0
.end method

.method public static final synthetic access$setTipDialog$cp(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
    .locals 0

    sput-object p0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showMaintenanceDialog$lambda$3(Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showDisableDialog$lambda$2()V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showInviteCodeErr$lambda$8$lambda$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showRechargeDialog$lambda$11$lambda$10$lambda$9(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V

    return-void
.end method

.method private final errorCodeHandle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    const-class v0, Lcom/example/obs/player/component/net/DisabledInterceptor;

    monitor-enter v0

    if-eqz p2, :cond_d

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "G10008"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showRequireSelectRegionDialog()V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :sswitch_1
    const-string p1, "G10007"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "G10005"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showMaintenanceDialog(Lorg/json/JSONObject;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :sswitch_3
    const-string p1, "G10004"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showDisableDialog()V

    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :sswitch_4
    const-string p1, "G10003"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->loginOutForce()V

    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :sswitch_5
    const-string p1, "G10002"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2, p4}, Lcom/example/obs/player/constant/UserConfig;->loginOut$default(Ljava/lang/String;Lcom/example/obs/player/model/ServerStatusData;ZILjava/lang/Object;)V

    :cond_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :sswitch_6
    const-string p1, "G10001"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0, p3}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showIPRestriction(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :sswitch_7
    const-string p1, "P8010"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :sswitch_8
    const-string p1, "M6016"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showRechargeDialog()V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :sswitch_9
    const-string p1, "M1131"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :sswitch_a
    const-string p1, "M1035"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    if-nez p1, :cond_c

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showInviteCodeErr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_d
    :goto_0
    monitor-exit v0

    return-object p4

    :sswitch_data_0
    .sparse-switch
        0x454128e -> :sswitch_a
        0x454164b -> :sswitch_9
        0x456582c -> :sswitch_8
        0x4818767 -> :sswitch_7
        0x7bf11fcb -> :sswitch_6
        0x7bf11fcc -> :sswitch_5
        0x7bf11fcd -> :sswitch_4
        0x7bf11fce -> :sswitch_3
        0x7bf11fcf -> :sswitch_2
        0x7bf11fd1 -> :sswitch_1
        0x7bf11fd2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic errorCodeHandle$default(Lcom/example/obs/player/component/net/DisabledInterceptor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;ILjava/lang/Object;)Lokhttp3/Response;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    const-string/jumbo p5, "{}"

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/component/net/DisabledInterceptor;->errorCodeHandle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showRechargeDialog$lambda$11$lambda$10(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showRequireSelectRegionDialog$lambda$6$lambda$5$lambda$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showRequireSelectRegionDialog$lambda$6$lambda$5(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showIPRestriction$lambda$13$lambda$12(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor;->showInviteCodeErr$lambda$8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showDisableDialog()V
    .locals 2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/component/net/f;

    invoke-direct {v1}, Lcom/example/obs/player/component/net/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "live_room_clear_dialog_interval"

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    :cond_2
    return-void
.end method

.method private static final showDisableDialog$lambda$2()V
    .locals 2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/example/obs/player/component/net/DisabledInterceptor$showDisableDialog$1$1;->INSTANCE:Lcom/example/obs/player/component/net/DisabledInterceptor$showDisableDialog$1$1;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/component/net/h;

    invoke-direct {v1}, Lcom/example/obs/player/component/net/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method private static final showDisableDialog$lambda$2$lambda$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method private final showIPRestriction(Ljava/lang/String;)V
    .locals 7

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/component/net/m;

    invoke-direct {v1, p1}, Lcom/example/obs/player/component/net/m;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final showIPRestriction$lambda$13$lambda$12(Ljava/util/List;)V
    .locals 6

    const-string v0, "$split"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/u0;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ip"

    invoke-static {v5, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "country"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p0

    if-nez v2, :cond_0

    move v5, v3

    :cond_0
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final showInviteCodeErr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/component/net/g;

    invoke-direct {v1, p2, p1}, Lcom/example/obs/player/component/net/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final showInviteCodeErr$lambda$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$errorMsg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/component/net/DisabledInterceptor$showInviteCodeErr$1$1;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor$showInviteCodeErr$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/example/obs/player/component/net/j;

    invoke-direct {p1}, Lcom/example/obs/player/component/net/j;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method private static final showInviteCodeErr$lambda$8$lambda$7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method private final declared-synchronized showMaintenanceDialog(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/example/obs/player/component/net/i;

    invoke-direct {v2, p1, v0}, Lcom/example/obs/player/component/net/i;-><init>(Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final showMaintenanceDialog$lambda$3(Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-string v0, "$jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$2;

    invoke-direct {v0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor$showMaintenanceDialog$1$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_0
    return-void
.end method

.method private static final showRechargeDialog$lambda$11$lambda$10(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/net/e;

    invoke-direct {v0, p0}, Lcom/example/obs/player/component/net/e;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;->setOnRightClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showRechargeDialog$lambda$11$lambda$10$lambda$9(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V
    .locals 5

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LIVE_ROOM_PORTRAIT_RESTORE_CHECK"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v2

    if-nez v4, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-class v1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private final showRequireSelectRegionDialog()V
    .locals 2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/component/net/l;

    invoke-direct {v1, v0}, Lcom/example/obs/player/component/net/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final showRequireSelectRegionDialog$lambda$6$lambda$5(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "$itt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/component/net/DisabledInterceptor$showRequireSelectRegionDialog$1$1$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/component/net/DisabledInterceptor$showRequireSelectRegionDialog$1$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/example/obs/player/component/net/k;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/k;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method private static final showRequireSelectRegionDialog$lambda$6$lambda$5$lambda$4(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/example/obs/player/component/net/DisabledInterceptor;->tipDialog:Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result p1

    const-string v0, "errorMsg"

    const-string v1, "localizedValue"

    const-string v2, "errorCode"

    const-string v3, ""

    const-wide v6, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/16 v8, 0x192

    if-ne p1, v8, :cond_4

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4, v6, v7}, Lokio/l;->g(J)Z

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lokio/l;->k()Lokio/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokio/j;->d()Lokio/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/component/net/DisabledInterceptor;->errorCodeHandle$default(Lcom/example/obs/player/component/net/DisabledInterceptor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;ILjava/lang/Object;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v9, 0xc8

    if-ne p1, v9, :cond_b

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v6, v7}, Lokio/l;->g(J)Z

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lokio/l;->k()Lokio/j;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokio/j;->d()Lokio/j;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokio/j;->e2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, p1

    :cond_8
    :goto_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_9

    if-eq v3, v8, :cond_9

    goto :goto_2

    :cond_9
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dataJson"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v1, v5}, Lcom/example/obs/player/component/net/DisabledInterceptor;->errorCodeHandle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    throw p1

    :cond_b
    :goto_2
    return-object v5
.end method

.method public final showRechargeDialog()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;-><init>()V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/example/obs/player/component/net/n;

    invoke-direct {v3, v0, v1}, Lcom/example/obs/player/component/net/n;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
