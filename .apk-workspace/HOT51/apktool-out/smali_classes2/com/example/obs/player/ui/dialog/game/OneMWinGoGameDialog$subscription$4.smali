.class final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->subscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/model/Chip$PokerList;",
        "kotlin.jvm.PlatformType",
        "chips",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/model/Chip$PokerList;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$4;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/model/Chip$PokerList;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$4;->invoke(Lcom/example/obs/player/model/Chip$PokerList;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/model/Chip$PokerList;)V
    .locals 2

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$4;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getPokerChip()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$subscription$4;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$initPokerChip(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    return-void
.end method
