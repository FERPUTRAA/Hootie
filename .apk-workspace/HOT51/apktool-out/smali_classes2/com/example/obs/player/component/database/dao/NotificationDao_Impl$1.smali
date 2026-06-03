.class Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$1;
.super Landroidx/room/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;-><init>(Landroidx/room/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/w<",
        "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Landroidx/room/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$1;->this$0:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/w;-><init>(Landroidx/room/a2;)V

    return-void
.end method


# virtual methods
.method public bind(Ll0/j;Lcom/example/obs/player/component/database/entity/NotificationEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll0/g;->u1(IJ)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll0/g;->u1(IJ)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll0/g;->u1(IJ)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getRead()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll0/g;->u1(IJ)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getClicked()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll0/g;->u1(IJ)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getUser()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getSid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Ll0/g;->u1(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/example/obs/player/component/database/entity/NotificationEntity;->getExtime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll0/g;->u1(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Ll0/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/example/obs/player/component/database/entity/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl$1;->bind(Ll0/j;Lcom/example/obs/player/component/database/entity/NotificationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `notification_cache` (`id`,`type`,`content`,`title`,`time`,`read`,`clicked`,`user`,`sid`,`status`,`extime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
