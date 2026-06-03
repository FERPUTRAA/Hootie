.class public Lcom/example/obs/player/model/danmu/LiveChatBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final CUSTOMIZE_DAN_MU:I = 0x9

.field public static final FOCUS:I = 0x1

.field public static final GAME:I = 0x4

.field public static final GIFT:I = 0x2

.field public static final INTO_LIVE_ROOM:I = 0x8

.field public static final LIVE_ACTIVITY:I = 0xb

.field public static final LIVE_INTERACTIVE_GAME:I = 0xc

.field public static final LUCKY_SPIN_WHEEL_INTERACTIVE_OPEN:I = 0xd

.field public static final LUCKY_SPIN_WHEEL_WIN:I = 0xe

.field public static final MESSAGE:I = 0x3

.field public static final REWARD:I = 0x7

.field public static final SYSTEM:I = 0x6

.field public static final TOY_INTERACTION:I = 0xa

.field public static final WIN:I = 0x5


# instance fields
.field private amount:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private cmd:I

.field public code:Ljava/lang/String;

.field private followBet:Ljava/lang/String;

.field private gArea:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private giftRank:I

.field private itemType:I

.field public keyboard:Z

.field private level:Ljava/lang/String;

.field private lvImg:Ljava/lang/String;

.field private message:Ljava/lang/CharSequence;

.field private nickname:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userRole:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->itemType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->code:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->keyboard:Z

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->gameId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCmd()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->cmd:I

    return v0
.end method

.method public getFollowBet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->followBet:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftRank()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->giftRank:I

    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->itemType:I

    return v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getLvImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->lvImg:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/text/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRole()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->userRole:I

    return v0
.end method

.method public getgArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->gArea:Ljava/lang/String;

    return-object v0
.end method

.method public isKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->keyboard:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public setArea(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->area:Ljava/lang/String;

    return-object p0
.end method

.method public setCmd(I)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->cmd:I

    return-object p0
.end method

.method public setFollowBet(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "followBet"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->followBet:Ljava/lang/String;

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method public setGiftRank(I)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftRank"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->giftRank:I

    return-object p0
.end method

.method public setItemType(I)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->itemType:I

    return-object p0
.end method

.method public setKeyboard(Z)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyboard"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->keyboard:Z

    return-object p0
.end method

.method public setLevel(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->level:Ljava/lang/String;

    return-object p0
.end method

.method public setLvImg(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lvImg"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->lvImg:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickname"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public setRate(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->rate:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public setUserRole(I)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userRole"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->userRole:I

    return-object p0
.end method

.method public setgArea(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gArea"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->gArea:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveChatBean{uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", level=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->level:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lvImg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->lvImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", itemType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->itemType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", followBet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->followBet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", giftRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->giftRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->userRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/danmu/LiveChatBean;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
