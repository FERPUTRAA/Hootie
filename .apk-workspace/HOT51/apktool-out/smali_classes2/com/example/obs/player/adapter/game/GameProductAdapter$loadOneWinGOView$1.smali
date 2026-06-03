.class public final Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/game/GameProductAdapter;->loadOneWinGOView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;ILjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

.field final synthetic this$0:Lcom/example/obs/player/adapter/game/GameProductAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/game/GameProductAdapter;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->this$0:Lcom/example/obs/player/adapter/game/GameProductAdapter;

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->$bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->this$0:Lcom/example/obs/player/adapter/game/GameProductAdapter;

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->$bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->access$isColor(Lcom/example/obs/player/adapter/game/GameProductAdapter;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->this$0:Lcom/example/obs/player/adapter/game/GameProductAdapter;

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->$bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->access$isDigital(Lcom/example/obs/player/adapter/game/GameProductAdapter;Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0xc

    if-eqz p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->this$0:Lcom/example/obs/player/adapter/game/GameProductAdapter;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/GameProductAdapter$loadOneWinGOView$1;->$bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->access$isZhenghe(Lcom/example/obs/player/adapter/game/GameProductAdapter;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    :goto_0
    return p1
.end method
