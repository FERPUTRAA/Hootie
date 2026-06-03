.class public Lcom/example/obs/player/model/danmu/RefreshLevelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private g:J

.field private lv:J

.field private v:J

.field private vip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getG()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->g:J

    return-wide v0
.end method

.method public getLv()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->lv:J

    return-wide v0
.end method

.method public getV()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->v:J

    return-wide v0
.end method

.method public getVip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->vip:Ljava/lang/String;

    return-object v0
.end method

.method public setG(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "g"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->g:J

    return-void
.end method

.method public setLv(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lv"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->lv:J

    return-void
.end method

.method public setV(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->v:J

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

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/RefreshLevelBean;->vip:Ljava/lang/String;

    return-void
.end method
