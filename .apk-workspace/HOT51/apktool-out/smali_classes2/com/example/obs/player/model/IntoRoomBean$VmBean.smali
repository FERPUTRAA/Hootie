.class public Lcom/example/obs/player/model/IntoRoomBean$VmBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/IntoRoomBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VmBean"
.end annotation


# instance fields
.field private aid:Ljava/lang/String;

.field private ba:Ljava/lang/String;

.field private cu:Ljava/lang/String;

.field private fe:Ljava/lang/String;

.field private gameUrl:Ljava/lang/String;

.field private gi:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private icd:Ljava/lang/String;

.field private pa:Ljava/lang/String;

.field private pb:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private pr:Ljava/lang/String;

.field private se:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private surl:Ljava/lang/String;

.field private va:Ljava/lang/String;

.field private vn:Ljava/lang/String;

.field private vt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->surl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getBa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->ba:Ljava/lang/String;

    return-object v0
.end method

.method public getCu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->cu:Ljava/lang/String;

    return-object v0
.end method

.method public getFe()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->fe:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getGameUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gi:Ljava/lang/String;

    return-object v0
.end method

.method public getGn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public getIcd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->icd:Ljava/lang/String;

    return-object v0
.end method

.method public getPa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pa:Ljava/lang/String;

    return-object v0
.end method

.method public getPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public getPl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public getPr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pr:Ljava/lang/String;

    return-object v0
.end method

.method public getSe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->se:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->surl:Ljava/lang/String;

    return-object v0
.end method

.method public getVa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->va:Ljava/lang/String;

    return-object v0
.end method

.method public getVn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->vn:Ljava/lang/String;

    return-object v0
.end method

.method public getVt()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->vt:I

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->aid:Ljava/lang/String;

    return-void
.end method

.method public setBa(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ba"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->ba:Ljava/lang/String;

    return-void
.end method

.method public setCu(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cu"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->cu:Ljava/lang/String;

    return-void
.end method

.method public setFe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fe"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->fe:Ljava/lang/String;

    return-void
.end method

.method public setGameUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gameUrl:Ljava/lang/String;

    return-void
.end method

.method public setGi(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gi"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gi:Ljava/lang/String;

    return-void
.end method

.method public setGn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gn"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gn:Ljava/lang/String;

    return-void
.end method

.method public setIcd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icd"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->icd:Ljava/lang/String;

    return-void
.end method

.method public setPa(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pa"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pa:Ljava/lang/String;

    return-void
.end method

.method public setPb(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pb"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pb:Ljava/lang/String;

    return-void
.end method

.method public setPl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pl"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pl:Ljava/lang/String;

    return-void
.end method

.method public setPr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pr"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pr:Ljava/lang/String;

    return-void
.end method

.method public setSe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "se"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->se:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSurl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surl"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->surl:Ljava/lang/String;

    return-void
.end method

.method public setVa(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "va"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->va:Ljava/lang/String;

    return-void
.end method

.method public setVn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vn"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->vn:Ljava/lang/String;

    return-void
.end method

.method public setVt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vt"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->vt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VmBean{gi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cu=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->cu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->sid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fe=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->fe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", surl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->surl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pb=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", icd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->icd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->vt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pa=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->pa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", va=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->va:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ba=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->ba:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", aid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->aid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->vn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", se=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->se:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gameUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$VmBean;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
