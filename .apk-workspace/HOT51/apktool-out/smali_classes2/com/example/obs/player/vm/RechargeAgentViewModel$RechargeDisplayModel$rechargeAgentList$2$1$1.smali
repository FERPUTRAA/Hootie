.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/model/PayChannelData$RechargeContact;",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;",
        "rc",
        "Lcom/example/obs/player/model/PayChannelData$RechargeContact;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2$1$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/model/PayChannelData$RechargeContact;)Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;
    .locals 3
    .param p1    # Lcom/example/obs/player/model/PayChannelData$RechargeContact;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;->Companion:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;

    iget-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2$1$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-virtual {v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->getChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PayChannelData;->getDescPopupContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;->access$safeHtmlString(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher$Companion;->getAgentLauncher$app_y501Release(Lcom/example/obs/player/model/PayChannelData$RechargeContact;Ljava/lang/CharSequence;)Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/model/PayChannelData$RechargeContact;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel$rechargeAgentList$2$1$1;->invoke(Lcom/example/obs/player/model/PayChannelData$RechargeContact;)Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    move-result-object p1

    return-object p1
.end method
