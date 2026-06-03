.class public Lcom/example/obs/player/model/danmu/H5OpenResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameId:Ljava/lang/String;

.field private gameIssue:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private nextIssue:Ljava/lang/String;

.field private nextIssueTime:Ljava/lang/String;

.field private showType:I

.field private winNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIssue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameIssue:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextIssue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->nextIssue:Ljava/lang/String;

    return-object v0
.end method

.method public getNextIssueTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->nextIssueTime:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->showType:I

    return v0
.end method

.method public getWinNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->winNumber:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameIssue:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameName:Ljava/lang/String;

    return-void
.end method

.method public setNextIssue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextIssue"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->nextIssue:Ljava/lang/String;

    return-void
.end method

.method public setNextIssueTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextIssueTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->nextIssueTime:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showType"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->showType:I

    return-void
.end method

.method public setWinNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "winNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->winNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenLotteryBean{goodId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", period=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameIssue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", winNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->winNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nextPeriod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->nextIssue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nextPeriodTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->nextIssueTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", goodName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/danmu/H5OpenResultBean;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
