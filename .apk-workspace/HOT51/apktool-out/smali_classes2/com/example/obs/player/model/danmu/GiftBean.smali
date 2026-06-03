.class public Lcom/example/obs/player/model/danmu/GiftBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private giftCount:I

.field private giftId:Ljava/lang/String;

.field private giftImg:Ljava/lang/String;

.field private giftName:Ljava/lang/String;

.field private giftRank:I

.field private headImg:Ljava/lang/String;

.field private isBarrage:Ljava/lang/String;

.field private isNewData:Z

.field private nickName:Ljava/lang/String;

.field private num:I

.field public rowBeanJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objJson"
    .end annotation
.end field

.field public rowsBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

.field public stopTime:J

.field public timeStamp:J

.field private totalGiftSum:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userRole:I

.field private vip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGiftCount()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftCount:I

    return v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftImg:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftRank()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftRank:I

    return v0
.end method

.method public getHeadImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBarrage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->isBarrage:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->num:I

    return v0
.end method

.method public getRowBeanJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->rowBeanJson:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalGiftSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->totalGiftSum:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRole()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->userRole:I

    return v0
.end method

.method public getVip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->vip:Ljava/lang/String;

    return-object v0
.end method

.method public isNewData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/danmu/GiftBean;->isNewData:Z

    return v0
.end method

.method public setGiftCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftCount"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftCount:I

    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftId:Ljava/lang/String;

    return-void
.end method

.method public setGiftImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftImg"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftImg:Ljava/lang/String;

    return-void
.end method

.method public setGiftName(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/GiftBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftName:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftRank(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftRank"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftRank:I

    return-void
.end method

.method public setHeadImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headImg"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->headImg:Ljava/lang/String;

    return-void
.end method

.method public setIsBarrage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBarrage"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->isBarrage:Ljava/lang/String;

    return-void
.end method

.method public setNewData(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newData"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->isNewData:Z

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->num:I

    return-void
.end method

.method public setRowBeanJson(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowBeanJson"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->rowBeanJson:Ljava/lang/String;

    return-void
.end method

.method public setTotalGiftSum(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalGiftSum"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->totalGiftSum:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserRole(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userRole"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->userRole:I

    return-void
.end method

.method public setVip(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vip"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->vip:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftBean{uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/GiftBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nickName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->vip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", headImg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->headImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", num="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->num:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", giftName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftImg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->timeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalGiftSum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->totalGiftSum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNewData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->isNewData:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBarrage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->isBarrage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", giftRank="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->giftRank:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userRole="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->userRole:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stopTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->stopTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rowBeanJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/GiftBean;->rowBeanJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
