.class public final synthetic Lcom/example/obs/player/ui/dialog/game/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

.field public final synthetic b:Lcom/drake/brv/f;

.field public final synthetic c:Lcom/drake/brv/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Lcom/drake/brv/f;Lcom/drake/brv/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/m0;->a:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/game/m0;->b:Lcom/drake/brv/f;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/game/m0;->c:Lcom/drake/brv/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/m0;->a:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/m0;->b:Lcom/drake/brv/f;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/m0;->c:Lcom/drake/brv/f$a;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initZhengHeBet$2$1;->c(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Lcom/drake/brv/f;Lcom/drake/brv/f$a;Landroid/view/View;)V

    return-void
.end method
