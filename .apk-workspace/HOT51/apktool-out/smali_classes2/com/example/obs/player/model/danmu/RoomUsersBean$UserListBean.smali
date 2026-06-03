.class public Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/danmu/RoomUsersBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserListBean"
.end annotation


# instance fields
.field private headImg:Ljava/lang/String;

.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;->nickName:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;->headImg:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;->nickName:Ljava/lang/String;

    return-void
.end method
