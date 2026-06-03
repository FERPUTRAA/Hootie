.class public Lcom/example/obs/player/model/IntoRoomBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/IntoRoomBean$AmBean;,
        Lcom/example/obs/player/model/IntoRoomBean$UmBean;,
        Lcom/example/obs/player/model/IntoRoomBean$VmBean;,
        Lcom/example/obs/player/model/IntoRoomBean$UrlBean;,
        Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;
    }
.end annotation


# instance fields
.field private act:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/SalesBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private am:Lcom/example/obs/player/model/IntoRoomBean$AmBean;

.field private anchorId:Ljava/lang/String;

.field private ed:Ljava/lang/String;

.field private fn:Ljava/lang/String;

.field private gj:Ljava/lang/String;

.field private goods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private hn:Ljava/lang/String;

.field private ifX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "if"
    .end annotation
.end field

.field private inb:Ljava/lang/String;

.field private ism:Ljava/lang/String;

.field private nd:Ljava/lang/String;

.field private rp:Ljava/lang/String;

.field private sd:Ljava/lang/String;

.field private showGiftIcon:I

.field private um:Lcom/example/obs/player/model/IntoRoomBean$UmBean;

.field private url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/IntoRoomBean$UrlBean;",
            ">;"
        }
    .end annotation
.end field

.field private vm:Lcom/example/obs/player/model/IntoRoomBean$VmBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAct()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/SalesBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->act:Ljava/util/List;

    return-object v0
.end method

.method public getAm()Lcom/example/obs/player/model/IntoRoomBean$AmBean;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->am:Lcom/example/obs/player/model/IntoRoomBean$AmBean;

    return-object v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->anchorId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->am:Lcom/example/obs/player/model/IntoRoomBean$AmBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomBean$AmBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->anchorId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getEd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->ed:Ljava/lang/String;

    return-object v0
.end method

.method public getFn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->fn:Ljava/lang/String;

    return-object v0
.end method

.method public getGj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->gj:Ljava/lang/String;

    return-object v0
.end method

.method public getGoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->goods:Ljava/util/List;

    return-object v0
.end method

.method public getHn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->hn:Ljava/lang/String;

    return-object v0
.end method

.method public getIfX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->ifX:Ljava/lang/String;

    return-object v0
.end method

.method public getInb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->inb:Ljava/lang/String;

    return-object v0
.end method

.method public getIsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->ism:Ljava/lang/String;

    return-object v0
.end method

.method public getNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->nd:Ljava/lang/String;

    return-object v0
.end method

.method public getRp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->rp:Ljava/lang/String;

    return-object v0
.end method

.method public getSd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->sd:Ljava/lang/String;

    return-object v0
.end method

.method public getShowGiftIcon()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->showGiftIcon:I

    return v0
.end method

.method public getUm()Lcom/example/obs/player/model/IntoRoomBean$UmBean;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->um:Lcom/example/obs/player/model/IntoRoomBean$UmBean;

    return-object v0
.end method

.method public getUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/IntoRoomBean$UrlBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->url:Ljava/util/List;

    return-object v0
.end method

.method public getVm()Lcom/example/obs/player/model/IntoRoomBean$VmBean;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean;->vm:Lcom/example/obs/player/model/IntoRoomBean$VmBean;

    return-object v0
.end method

.method public setAct(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/SalesBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->act:Ljava/util/List;

    return-void
.end method

.method public setAm(Lcom/example/obs/player/model/IntoRoomBean$AmBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "am"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->am:Lcom/example/obs/player/model/IntoRoomBean$AmBean;

    return-void
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

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public setEd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ed"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->ed:Ljava/lang/String;

    return-void
.end method

.method public setFn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fn"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->fn:Ljava/lang/String;

    return-void
.end method

.method public setGj(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gj"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->gj:Ljava/lang/String;

    return-void
.end method

.method public setGoods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/IntoRoomBean$GoodsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->goods:Ljava/util/List;

    return-void
.end method

.method public setHn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hn"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->hn:Ljava/lang/String;

    return-void
.end method

.method public setIfX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifX"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->ifX:Ljava/lang/String;

    return-void
.end method

.method public setInb(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inb"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->inb:Ljava/lang/String;

    return-void
.end method

.method public setIsm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ism"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->ism:Ljava/lang/String;

    return-void
.end method

.method public setNd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nd"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->nd:Ljava/lang/String;

    return-void
.end method

.method public setRp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rp"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->rp:Ljava/lang/String;

    return-void
.end method

.method public setSd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sd"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->sd:Ljava/lang/String;

    return-void
.end method

.method public setShowGiftIcon(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showGiftIcon"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->showGiftIcon:I

    return-void
.end method

.method public setUm(Lcom/example/obs/player/model/IntoRoomBean$UmBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "um"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->um:Lcom/example/obs/player/model/IntoRoomBean$UmBean;

    return-void
.end method

.method public setUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/IntoRoomBean$UrlBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->url:Ljava/util/List;

    return-void
.end method

.method public setVm(Lcom/example/obs/player/model/IntoRoomBean$VmBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean;->vm:Lcom/example/obs/player/model/IntoRoomBean$VmBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntoRoomBean{ism=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomBean;->ism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->nd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->fn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inb=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->inb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", um="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->um:Lcom/example/obs/player/model/IntoRoomBean$UmBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->sd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ed=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->ed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", am="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->am:Lcom/example/obs/player/model/IntoRoomBean$AmBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->vm:Lcom/example/obs/player/model/IntoRoomBean$VmBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ifX=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->ifX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->hn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", goods="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->goods:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->url:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", act="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->act:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", showGiftIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->showGiftIcon:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->rp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gj=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean;->gj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
