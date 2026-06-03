.class final Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->addOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/net/MicroServerResponse<",
        "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
        ">;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/net/MicroServerResponse;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;->invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->cancelLoadToast()V

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getOnGameOrderListener()Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getOnGameOrderListener()Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/OrderResultDto;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/OrderResultDto;->getResult()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/OrderResultDto;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/OrderResultDto;->getExcess()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "0"

    :cond_2
    invoke-interface {v0, v1, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;->onAddOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$addOrder$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
