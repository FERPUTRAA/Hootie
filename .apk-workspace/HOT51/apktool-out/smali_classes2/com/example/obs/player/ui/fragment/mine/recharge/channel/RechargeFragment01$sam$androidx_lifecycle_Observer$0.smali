.class final synthetic Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;
.implements Lkotlin/jvm/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lo8/l;


# direct methods
.method constructor <init>(Lo8/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$sam$androidx_lifecycle_Observer$0;->function:Lo8/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lkotlin/v;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/d0;

    invoke-interface {p1}, Lkotlin/jvm/internal/d0;->getFunctionDelegate()Lkotlin/v;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$sam$androidx_lifecycle_Observer$0;->function:Lo8/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lkotlin/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$sam$androidx_lifecycle_Observer$0;->function:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
