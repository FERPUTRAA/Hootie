.class final Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler;->handleAppJump(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,416:1\n36#2:417\n153#2,3:418\n37#2,3:421\n36#2:424\n153#2,3:425\n37#2,3:428\n*S KotlinDebug\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1\n*L\n299#1:417\n299#1:418,3\n299#1:421,3\n301#1:424\n301#1:425,3\n301#1:428,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivitiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,416:1\n36#2:417\n153#2,3:418\n37#2,3:421\n36#2:424\n153#2,3:425\n37#2,3:428\n*S KotlinDebug\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1\n*L\n299#1:417\n299#1:418,3\n299#1:421,3\n301#1:424\n301#1:425,3\n301#1:428,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    new-array v3, v2, [Lkotlin/u0;

    const-string v4, "jumpType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v3

    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {v4, v3}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_3

    invoke-static {v4}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$NativeCallHandler$handleAppJump$9$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    new-array v3, v1, [Lkotlin/u0;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v3

    if-nez v5, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {v4, v3}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_6
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_7

    invoke-static {v4}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
