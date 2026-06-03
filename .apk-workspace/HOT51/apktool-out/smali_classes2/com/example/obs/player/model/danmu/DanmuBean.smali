.class public Lcom/example/obs/player/model/danmu/DanmuBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final MY:I = 0x0

.field public static final OTHER:I = 0x1


# instance fields
.field private anchorId:Ljava/lang/String;

.field private cmd:I

.field private giftRank:I

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headImg"
    .end annotation
.end field

.field private itemType:I

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private uid:Ljava/lang/String;

.field private userRole:I

.field public vip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->itemType:I

    return-void
.end method


# virtual methods
.method public getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getCmd()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->cmd:I

    return v0
.end method

.method public getGiftRank()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->giftRank:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->itemType:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRole()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->userRole:I

    return v0
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public setCmd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->cmd:I

    return-void
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

    iput p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->giftRank:I

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setItemType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->itemType:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickname"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/DanmuBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->uid:Ljava/lang/String;

    return-object p0
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

    iput p1, p0, Lcom/example/obs/player/model/danmu/DanmuBean;->userRole:I

    return-void
.end method
