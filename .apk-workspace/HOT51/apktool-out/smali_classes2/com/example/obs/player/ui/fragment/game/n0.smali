.class public final synthetic Lcom/example/obs/player/ui/fragment/game/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/n0;->a:Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/n0;->a:Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;

    check-cast p1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment$adapter$2;->c(Lcom/example/obs/player/ui/fragment/game/LhcLmGameFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V

    return-void
.end method
