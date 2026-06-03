.class Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$2;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;-><init>(Landroidx/room/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Landroidx/room/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$2;->this$0:Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/a2;)V

    return-void
.end method


# virtual methods
.method public bind(Ll0/j;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ll0/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$2;->bind(Ll0/j;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `game_history` WHERE `gameId` = ?"

    return-object v0
.end method
