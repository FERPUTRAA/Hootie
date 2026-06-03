.class final synthetic Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$onResume$2;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
        "Lkotlin/s2;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    const-string v4, "showLastWinNumber"

    const-string v5, "showLastWinNumber(Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$onResume$2;->invoke(Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/dto/LatestWinningNumber;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/q;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$showLastWinNumber(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    return-void
.end method
