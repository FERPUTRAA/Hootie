.class public Lcom/example/obs/player/model/danmu/FocusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nickName:Ljava/lang/String;

.field private userRole:I

.field private vipImg:Ljava/lang/String;

.field private vipLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/FocusBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRole()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/FocusBean;->userRole:I

    return v0
.end method

.method public getVipImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/FocusBean;->vipImg:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/FocusBean;->vipLevel:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/FocusBean;->nickName:Ljava/lang/String;

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

    iput p1, p0, Lcom/example/obs/player/model/danmu/FocusBean;->userRole:I

    return-void
.end method

.method public setVipImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vipImg"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/FocusBean;->vipImg:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/FocusBean;->vipLevel:Ljava/lang/String;

    return-void
.end method
