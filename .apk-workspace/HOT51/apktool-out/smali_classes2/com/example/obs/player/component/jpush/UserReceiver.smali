.class public final Lcom/example/obs/player/component/jpush/UserReceiver;
.super Lcom/engagelab/privates/common/component/MTCommonReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserReceiver.kt\ncom/example/obs/player/component/jpush/UserReceiver\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,259:1\n36#2:260\n153#2,3:261\n37#2,3:264\n36#2:267\n153#2,3:268\n37#2,3:271\n36#2:274\n153#2,3:275\n37#2,3:278\n*S KotlinDebug\n*F\n+ 1 UserReceiver.kt\ncom/example/obs/player/component/jpush/UserReceiver\n*L\n235#1:260\n235#1:261,3\n235#1:264,3\n236#1:267\n236#1:268,3\n236#1:271,3\n237#1:274\n237#1:275,3\n237#1:278,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016J\u001a\u0010&\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020$H\u0016J\u001a\u0010)\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\'H\u0016R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/example/obs/player/component/jpush/UserReceiver;",
        "Lcom/engagelab/privates/common/component/MTCommonReceiver;",
        "Landroid/content/Context;",
        "context",
        "",
        "registrationId",
        "",
        "repeat",
        "Lkotlin/s2;",
        "registerJpushRegistrationId",
        "Lcom/engagelab/privates/push/api/NotificationMessage;",
        "notificationMessage",
        "openActivity",
        "Ljava/lang/Class;",
        "cls",
        "",
        "isActivityExistsInStack",
        "enable",
        "onNotificationStatus",
        "onConnectStatus",
        "onNotificationArrived",
        "onNotificationUnShow",
        "onNotificationClicked",
        "onNotificationDeleted",
        "Lcom/engagelab/privates/push/api/CustomMessage;",
        "customMessage",
        "onCustomMessage",
        "Lcom/engagelab/privates/push/api/PlatformTokenMessage;",
        "platformTokenMessage",
        "onPlatformToken",
        "Lcom/engagelab/privates/push/api/AliasMessage;",
        "aliasMessage",
        "onAliasMessage",
        "Lcom/engagelab/privates/push/api/TagMessage;",
        "tagMessage",
        "onTagMessage",
        "Lcom/engagelab/privates/push/api/MobileNumberMessage;",
        "mobileNumberMessage",
        "onMobileNumber",
        "Lcom/engagelab/privates/core/api/WakeMessage;",
        "wakeMessage",
        "onWake",
        "TAG",
        "Ljava/lang/String;",
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
        "SMAP\nUserReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserReceiver.kt\ncom/example/obs/player/component/jpush/UserReceiver\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,259:1\n36#2:260\n153#2,3:261\n37#2,3:264\n36#2:267\n153#2,3:268\n37#2,3:271\n36#2:274\n153#2,3:275\n37#2,3:278\n*S KotlinDebug\n*F\n+ 1 UserReceiver.kt\ncom/example/obs/player/component/jpush/UserReceiver\n*L\n235#1:260\n235#1:261,3\n235#1:264,3\n236#1:267\n236#1:268,3\n236#1:271,3\n237#1:274\n237#1:275,3\n237#1:278,3\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/engagelab/privates/common/component/MTCommonReceiver;-><init>()V

    const-string v0, "UserReceiver"

    iput-object v0, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$openActivity(Lcom/example/obs/player/component/jpush/UserReceiver;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/component/jpush/UserReceiver;->openActivity(Lcom/engagelab/privates/push/api/NotificationMessage;)V

    return-void
.end method

.method public static final synthetic access$registerJpushRegistrationId(Lcom/example/obs/player/component/jpush/UserReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/component/jpush/UserReceiver;->registerJpushRegistrationId(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final isActivityExistsInStack(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/example/obs/player/component/jpush/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final openActivity(Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 7

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/NotificationMessage;->r()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "directTo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-class v2, Lcom/example/obs/player/ui/activity/main/MainActivity;

    const-string v3, "index"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/example/obs/player/component/jpush/UserReceiver$openActivity$2;->INSTANCE:Lcom/example/obs/player/component/jpush/UserReceiver$openActivity$2;

    invoke-static {v0, v5, p1, v4, v0}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    new-array v0, v6, [Lkotlin/u0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    if-nez v2, :cond_3

    move v5, v6

    :cond_3
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    new-array v0, v6, [Lkotlin/u0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    if-nez v2, :cond_6

    move v5, v6

    :cond_6
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    new-array v0, v6, [Lkotlin/u0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    if-nez v2, :cond_9

    move v5, v6

    :cond_9
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u6253\u5f00APP"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_5
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/example/obs/player/component/jpush/UserReceiver$openActivity$1;->INSTANCE:Lcom/example/obs/player/component/jpush/UserReceiver$openActivity$1;

    invoke-static {v0, v5, p1, v4, v0}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u672a\u77e5\u9875\u9762"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final registerJpushRegistrationId(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    if-lez p3, :cond_0

    new-instance v0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;-><init>(Lcom/example/obs/player/component/jpush/UserReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    :cond_0
    return-void
.end method

.method static synthetic registerJpushRegistrationId$default(Lcom/example/obs/player/component/jpush/UserReceiver;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/component/jpush/UserReceiver;->registerJpushRegistrationId(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onAliasMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/AliasMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/AliasMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aliasMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAliasMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectStatus(Landroid/content/Context;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-static {p1}, Li3/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registrationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getJpushRegistrationId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "registrationId"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/component/jpush/UserReceiver;->registerJpushRegistrationId$default(Lcom/example/obs/player/component/jpush/UserReceiver;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCustomMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/CustomMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/CustomMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "customMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMobileNumber(Landroid/content/Context;Lcom/engagelab/privates/push/api/MobileNumberMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/MobileNumberMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "mobileNumberMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMobileNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/NotificationMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "notificationMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationArrived:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/NotificationMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "notificationMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationClicked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-class v0, Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/component/jpush/UserReceiver;->isActivityExistsInStack(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/example/obs/player/component/jpush/UserReceiver;->openActivity(Lcom/engagelab/privates/push/api/NotificationMessage;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/example/obs/player/component/jpush/UserReceiver$onNotificationClicked$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/example/obs/player/component/jpush/UserReceiver$onNotificationClicked$1;-><init>(Lcom/example/obs/player/component/jpush/UserReceiver;Lcom/engagelab/privates/push/api/NotificationMessage;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/NotificationMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "notificationMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationDeleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotificationStatus(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotificationUnShow(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/NotificationMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "notificationMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationUnShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlatformToken(Landroid/content/Context;Lcom/engagelab/privates/push/api/PlatformTokenMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/PlatformTokenMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p1, "platformTokenMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlatformToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTagMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/TagMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/push/api/TagMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tagMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTagMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWake(Landroid/content/Context;Lcom/engagelab/privates/core/api/WakeMessage;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/engagelab/privates/core/api/WakeMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo p1, "wakeMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWake:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
