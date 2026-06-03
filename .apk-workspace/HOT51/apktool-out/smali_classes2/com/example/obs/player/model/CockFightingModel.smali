.class public final Lcom/example/obs/player/model/CockFightingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u001dH\u0007J\u0008\u0010\u001f\u001a\u00020\u001dH\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/obs/player/model/CockFightingModel;",
        "",
        "betType",
        "Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;",
        "gameName",
        "",
        "betTypeGroupId",
        "fatherName",
        "allowBetting",
        "",
        "(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAllowBetting",
        "()Ljava/lang/Boolean;",
        "setAllowBetting",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getBetType",
        "()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;",
        "setBetType",
        "(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;)V",
        "getBetTypeGroupId",
        "()Ljava/lang/String;",
        "setBetTypeGroupId",
        "(Ljava/lang/String;)V",
        "getFatherName",
        "setFatherName",
        "getGameName",
        "setGameName",
        "getOddColor",
        "",
        "getTableBG",
        "getTeamColor",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowBetting:Ljava/lang/Boolean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private betType:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;
    .annotation build Loa/e;
    .end annotation
.end field

.field private betTypeGroupId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private fatherName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeGroupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/CockFightingModel;->betType:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    iput-object p2, p0, Lcom/example/obs/player/model/CockFightingModel;->gameName:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/model/CockFightingModel;->betTypeGroupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/model/CockFightingModel;->fatherName:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/model/CockFightingModel;->allowBetting:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/CockFightingModel;-><init>(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAllowBetting()Ljava/lang/Boolean;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->allowBetting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBetType()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->betType:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    return-object v0
.end method

.method public final getBetTypeGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->betTypeGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFatherName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->fatherName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOddColor()I
    .locals 4
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->allowBetting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#FF9B9BB7"

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->betType:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getTableBG()I
    .locals 3
    .annotation build Landroidx/annotation/v;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->allowBetting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800ab

    return v0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->betType:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f0800aa

    goto :goto_0

    :cond_2
    const v0, 0x7f0800ac

    :goto_0
    return v0
.end method

.method public final getTeamColor()I
    .locals 3
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->allowBetting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#FF9B9BB7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/CockFightingModel;->betType:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "#FFEFEFEF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setAllowBetting(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/CockFightingModel;->allowBetting:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBetType(Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/CockFightingModel;->betType:Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    return-void
.end method

.method public final setBetTypeGroupId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/CockFightingModel;->betTypeGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setFatherName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/CockFightingModel;->fatherName:Ljava/lang/String;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/CockFightingModel;->gameName:Ljava/lang/String;

    return-void
.end method
