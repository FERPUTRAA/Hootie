.class final Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addLiveGameOrder(Lcom/google/gson/Gson;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;)Landroidx/lifecycle/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $liveData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$2;->$liveData:Landroidx/lifecycle/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 6
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

    sget-object p1, Lcom/example/obs/player/model/ErrorConstants;->INSTANCE:Lcom/example/obs/player/model/ErrorConstants;

    invoke-virtual {p1}, Lcom/example/obs/player/model/ErrorConstants;->getBALANCE_NOT_ENOUGH()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->onResponseException$default(Ljava/lang/Throwable;[Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "yue_buzu"

    invoke-static {p1}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$2;->$liveData:Landroidx/lifecycle/r0;

    new-instance p2, Lcom/example/obs/player/component/net/MicroServerResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/component/net/MicroServerResponse;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$2;->$liveData:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/component/net/MicroServerResponse;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
