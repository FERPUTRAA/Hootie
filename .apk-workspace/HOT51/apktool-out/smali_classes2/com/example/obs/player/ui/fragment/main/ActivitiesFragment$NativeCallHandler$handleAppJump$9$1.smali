.class final Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->handleAppJump(Ljava/lang/String;)V
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
    value = "SMAP\nActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,429:1\n42#2:430\n163#2:431\n153#2,3:432\n43#2,2:435\n42#2:437\n163#2:438\n153#2,3:439\n43#2,2:442\n*S KotlinDebug\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1\n*L\n380#1:430\n380#1:431\n380#1:432,3\n380#1:435,2\n382#1:437\n382#1:438\n382#1:439,3\n382#1:442,2\n*E\n"
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
        "SMAP\nActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,429:1\n42#2:430\n163#2:431\n153#2,3:432\n43#2,2:435\n42#2:437\n163#2:438\n153#2,3:439\n43#2,2:442\n*S KotlinDebug\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1\n*L\n380#1:430\n380#1:431\n380#1:432,3\n380#1:435,2\n382#1:437\n382#1:438\n382#1:439,3\n382#1:442,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

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
    const-string v3, "context"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-array v4, v2, [Lkotlin/u0;

    const-string v5, "jumpType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v3

    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {v4, v3}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler$handleAppJump$9$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-array v4, v1, [Lkotlin/u0;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/example/obs/player/ui/activity/mine/bank/BindBankActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v3

    if-nez v5, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {v4, v3}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_2

    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method
