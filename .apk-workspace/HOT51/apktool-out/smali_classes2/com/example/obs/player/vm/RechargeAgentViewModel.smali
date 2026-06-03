.class public final Lcom/example/obs/player/vm/RechargeAgentViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$EmptyLauncher;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$InputNumber;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeAgentModel;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;,
        Lcom/example/obs/player/vm/RechargeAgentViewModel$UrlAppLauncher;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/obs/player/vm/RechargeAgentViewModel;",
        "Landroidx/lifecycle/b;",
        "Lcom/example/obs/player/model/PayChannelData;",
        "payChannelData",
        "Lkotlin/s2;",
        "setup",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;",
        "display",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;",
        "getDisplay",
        "()Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;",
        "setDisplay",
        "(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
        "agentOrder",
        "Landroidx/lifecycle/LiveData;",
        "getAgentOrder",
        "()Landroidx/lifecycle/LiveData;",
        "Landroid/app/Application;",
        "ctx",
        "<init>",
        "(Landroid/app/Application;)V",
        "AgentChannel",
        "AppLauncher",
        "EmptyLauncher",
        "InputNumber",
        "RechargeAgentModel",
        "RechargeDisplayModel",
        "UrlAppLauncher",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final agentOrder:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public display:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;-><init>(Lcom/example/obs/player/vm/RechargeAgentViewModel;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/k;->d(Lkotlin/coroutines/g;JLo8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel;->agentOrder:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getAgentOrder()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel;->agentOrder:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisplay()Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel;->display:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "display"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDisplay(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel;->display:Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    return-void
.end method

.method public final setup(Lcom/example/obs/player/model/PayChannelData;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/PayChannelData;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "payChannelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;

    invoke-direct {v0, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;-><init>(Lcom/example/obs/player/model/PayChannelData;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/vm/RechargeAgentViewModel;->setDisplay(Lcom/example/obs/player/vm/RechargeAgentViewModel$RechargeDisplayModel;)V

    return-void
.end method
