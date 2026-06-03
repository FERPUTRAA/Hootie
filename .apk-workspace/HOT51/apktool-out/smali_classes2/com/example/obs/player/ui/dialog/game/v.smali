.class public final synthetic Lcom/example/obs/player/ui/dialog/game/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/v;->a:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/v;->a:Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;

    check-cast p1, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;->l0(Lcom/example/obs/player/ui/dialog/game/GoodsHisDialog;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;I)V

    return-void
.end method
