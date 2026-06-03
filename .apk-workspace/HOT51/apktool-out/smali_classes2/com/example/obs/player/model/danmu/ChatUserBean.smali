.class public Lcom/example/obs/player/model/danmu/ChatUserBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private headImg:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private rateList:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userRole:I

.field private vip:Ljava/lang/String;

.field private vipLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->rate:Ljava/lang/String;

    const-string v0, "[]"

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->rateList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->au:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/text/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getRateList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->rateList:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRole()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->userRole:I

    return v0
.end method

.method public getVip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->vip:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->vipLevel:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->amount:Ljava/lang/String;

    return-void
.end method

.method public setAu(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "au"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->au:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->headImg:Ljava/lang/String;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imgUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->imgUrl:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->rate:Ljava/lang/String;

    return-void
.end method

.method public setRateList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateList"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->rateList:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->uid:Ljava/lang/String;

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

    iput p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->userRole:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->vip:Ljava/lang/String;

    return-void
.end method

.method public setVipLevel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vipLevel"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/ChatUserBean;->vipLevel:Ljava/lang/String;

    return-void
.end method
