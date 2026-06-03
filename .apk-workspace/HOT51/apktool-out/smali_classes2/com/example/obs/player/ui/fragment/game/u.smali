.class public final synthetic Lcom/example/obs/player/ui/fragment/game/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/u;->a:Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/u;->a:Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;

    check-cast p1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;->m0(Lcom/example/obs/player/ui/fragment/game/GloErShuFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V

    return-void
.end method
