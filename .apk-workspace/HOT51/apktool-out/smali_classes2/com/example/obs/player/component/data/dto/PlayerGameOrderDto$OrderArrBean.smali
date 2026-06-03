.class public Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderArrBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;
    }
.end annotation


# instance fields
.field private betFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private betTypeContent:Ljava/lang/String;

.field private betTypeGroupId:Ljava/lang/String;

.field private byteTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;",
            ">;"
        }
    .end annotation
.end field

.field private gameId:Ljava/lang/String;

.field private gameIssue:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private multiple:I

.field private totalMoney:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->totalMoney:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->multiple:I

    return-void
.end method


# virtual methods
.method public getBetFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betFeatureList:Ljava/util/List;

    return-object v0
.end method

.method public getBetTypeContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betTypeContent:Ljava/lang/String;

    return-object v0
.end method

.method public getBetTypeGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betTypeGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getByteTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->byteTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIssue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameIssue:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiple()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->multiple:I

    return v0
.end method

.method public getTotalMoney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->totalMoney:Ljava/lang/String;

    return-object v0
.end method

.method public setBetFeatureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betFeatureList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betFeatureList:Ljava/util/List;

    return-void
.end method

.method public setBetTypeContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betTypeContent"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betTypeContent:Ljava/lang/String;

    return-void
.end method

.method public setBetTypeGroupId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betTypeGroupId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betTypeGroupId:Ljava/lang/String;

    return-void
.end method

.method public setByteTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteTypeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->byteTypeList:Ljava/util/List;

    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameId:Ljava/lang/String;

    return-void
.end method

.method public setGameIssue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameIssue"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameIssue:Ljava/lang/String;

    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameName:Ljava/lang/String;

    return-void
.end method

.method public setMultiple(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiple"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->multiple:I

    return-void
.end method

.method public setTotalMoney(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalMoney"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->totalMoney:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderArrBean{gameIssue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameIssue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gameId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gameName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", betTypeGroupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betTypeGroupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", byteTypeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->byteTypeList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalMoney=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->totalMoney:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", multiple="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->multiple:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", betTypeContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betTypeContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", betFeatureList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->betFeatureList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
