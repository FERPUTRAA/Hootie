.class public final synthetic Lcom/example/obs/player/component/player/live/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;

.field public final synthetic b:Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/d1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/d1;->b:Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/d1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/d1;->b:Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;

    check-cast p1, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-static {v0, v1, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$playerGameSelectDialog$2;->c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/dialog/game/PlayerGameSelectDialog;Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;I)V

    return-void
.end method
