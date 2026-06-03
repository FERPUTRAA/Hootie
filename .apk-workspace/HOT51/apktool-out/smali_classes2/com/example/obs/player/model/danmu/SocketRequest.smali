.class public Lcom/example/obs/player/model/danmu/SocketRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected amount:J

.field protected amountUsdt:J

.field protected anchor_area:Ljava/lang/String;

.field private final appType:I

.field protected area:Ljava/lang/String;

.field protected cmd:I

.field protected content:Ljava/lang/String;

.field private final devType:Ljava/lang/String;

.field protected fobbidUid:Ljava/lang/String;

.field protected followBet:Ljava/lang/String;

.field protected gArea:Ljava/lang/String;

.field protected gameName:Ljava/lang/String;

.field protected giftId:Ljava/lang/String;

.field protected goodId:Ljava/lang/String;

.field protected key:Ljava/lang/String;

.field protected lt:Ljava/lang/String;

.field protected nickName:Ljava/lang/String;

.field protected num:I

.field protected recUid:Ljava/lang/String;

.field protected roomId:Ljava/lang/String;

.field protected roomLimit:Ljava/lang/String;

.field private sysVer:I

.field protected time:Ljava/lang/String;

.field protected type:I

.field protected uid:Ljava/lang/String;

.field protected vipImg:Ljava/lang/String;

.field protected vipLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->appType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->devType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->amount:J

    return-wide v0
.end method

.method public getAmountUsdt()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->amountUsdt:J

    return-wide v0
.end method

.method public getAnchor_area()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->anchor_area:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCmd()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->cmd:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFobbidUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->fobbidUid:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowBet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->followBet:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->goodId:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->lt:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->num:I

    return v0
.end method

.method public getRecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->recUid:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->roomLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getSysVer()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->sysVer:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVipImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->vipImg:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->vipLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getgArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->gArea:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(J)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->amount:J

    return-object p0
.end method

.method public setAmountUsdt(J)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amountUsdt"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->amountUsdt:J

    return-object p0
.end method

.method public setAnchor_area(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor_area"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->anchor_area:Ljava/lang/String;

    return-object p0
.end method

.method public setArea(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    const-string v0, "Vietnam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VN"

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->area:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "India"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "IN"

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->area:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Brazil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BR"

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->area:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "OTHERS"

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->area:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setCmd(I)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->cmd:I

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setFobbidUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fobbidUid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->fobbidUid:Ljava/lang/String;

    return-object p0
.end method

.method public setFollowBet(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "followBet"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->followBet:Ljava/lang/String;

    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftId(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public setGoodId(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goodId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->goodId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setLt(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lt"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->lt:Ljava/lang/String;

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public setNum(I)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->num:I

    return-object p0
.end method

.method public setRecUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recUid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->recUid:Ljava/lang/String;

    return-object p0
.end method

.method public setRoomId(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->roomId:Ljava/lang/String;

    return-object p0
.end method

.method public setRoomLimit(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomLimit"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->roomLimit:Ljava/lang/String;

    return-object p0
.end method

.method public setSysVer(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sysVer"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->sysVer:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->time:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->type:I

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public setVipImg(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vipImg"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->vipImg:Ljava/lang/String;

    return-object p0
.end method

.method public setVipLevel(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vipLevel"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->vipLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setgArea(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/SocketRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gArea"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/SocketRequest;->gArea:Ljava/lang/String;

    return-object p0
.end method
