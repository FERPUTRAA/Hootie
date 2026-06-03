.class public Lcom/example/obs/player/model/danmu/RoomUsersBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;
    }
.end annotation


# instance fields
.field private totalUser:I

.field private userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalUser()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean;->totalUser:I

    return v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean;->userList:Ljava/util/List;

    return-object v0
.end method

.method public setTotalUser(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalUser"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean;->totalUser:I

    return-void
.end method

.method public setUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/RoomUsersBean;->userList:Ljava/util/List;

    return-void
.end method
