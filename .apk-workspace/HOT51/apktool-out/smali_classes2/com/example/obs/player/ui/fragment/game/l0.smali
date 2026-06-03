.class public final synthetic Lcom/example/obs/player/ui/fragment/game/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment;

.field public final synthetic b:Lcom/example/obs/player/adapter/game/GameProductAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment;Lcom/example/obs/player/adapter/game/GameProductAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/l0;->a:Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/game/l0;->b:Lcom/example/obs/player/adapter/game/GameProductAdapter;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/l0;->a:Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/l0;->b:Lcom/example/obs/player/adapter/game/GameProductAdapter;

    check-cast p1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment$adapter$2;->c(Lcom/example/obs/player/ui/fragment/game/LhcHxGameFragment;Lcom/example/obs/player/adapter/game/GameProductAdapter;Lcom/example/obs/player/adapter/game/BetTypes;I)V

    return-void
.end method
