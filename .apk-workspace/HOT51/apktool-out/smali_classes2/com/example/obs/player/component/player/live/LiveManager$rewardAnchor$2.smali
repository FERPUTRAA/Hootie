.class final Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->rewardAnchor(ZLcom/example/obs/player/component/player/live/LiveManager$RewardKind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "F6001"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    sget-object p2, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->showRechargeDialog()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v0, "live.room.insufficient.balance"

    invoke-virtual {p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->showPayVideoDialog(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {p1}, Lcom/example/obs/player/model/ErrorConstants;->getCONSUME_LIMIT_ERROR()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {p2, v2, v0, v1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->showRechargeTips()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/example/obs/player/model/ErrorConstants;->getBALANCE_NOT_ENOUGH()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->showRechargeDialog()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/example/obs/player/component/net/MyErrorHandler;->INSTANCE:Lcom/example/obs/player/component/net/MyErrorHandler;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/net/MyErrorHandler;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->$rewardKind:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    sget-object p2, Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;->REWARD_MQTT:Lcom/example/obs/player/component/player/live/LiveManager$RewardKind;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$rewardAnchor$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDebounceToggleAutoReward(Lcom/example/obs/player/component/player/live/LiveManager;)Lo8/l;

    move-result-object p1

    new-instance p2, Lkotlin/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v0}, Lkotlin/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
