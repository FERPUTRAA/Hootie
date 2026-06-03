.class public final Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AgentChannel"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
        "",
        "agentOrder",
        "Lcom/example/obs/player/component/data/AgentOrder;",
        "(Lcom/example/obs/player/component/data/AgentOrder;)V",
        "agentChannelIdLabel",
        "",
        "getAgentChannelIdLabel",
        "()Ljava/lang/String;",
        "getAgentOrder",
        "()Lcom/example/obs/player/component/data/AgentOrder;",
        "setAgentOrder",
        "orderId",
        "getOrderId",
        "showAgentChannel",
        "",
        "getShowAgentChannel",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final agentChannelIdLabel:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private agentOrder:Lcom/example/obs/player/component/data/AgentOrder;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final showAgentChannel:Z


# direct methods
.method public constructor <init>(Lcom/example/obs/player/component/data/AgentOrder;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/AgentOrder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "agentOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/AgentOrder;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->orderId:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/AgentOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->showAgentChannel:Z

    const-string p1, "pay.deposit.agent.channel.id"

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentChannelIdLabel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;Lcom/example/obs/player/component/data/AgentOrder;ILjava/lang/Object;)Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->copy(Lcom/example/obs/player/component/data/AgentOrder;)Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/obs/player/component/data/AgentOrder;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    return-object v0
.end method

.method public final copy(Lcom/example/obs/player/component/data/AgentOrder;)Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/AgentOrder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "agentOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;

    invoke-direct {v0, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;-><init>(Lcom/example/obs/player/component/data/AgentOrder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;

    iget-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    iget-object p1, p1, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAgentChannelIdLabel()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentChannelIdLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgentOrder()Lcom/example/obs/player/component/data/AgentOrder;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAgentChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->showAgentChannel:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/AgentOrder;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAgentOrder(Lcom/example/obs/player/component/data/AgentOrder;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/AgentOrder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgentChannel(agentOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;->agentOrder:Lcom/example/obs/player/component/data/AgentOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
