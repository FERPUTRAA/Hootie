.class public Lcom/example/obs/player/model/IntoRoomBean$UmBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/IntoRoomBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UmBean"
.end annotation


# instance fields
.field private am:J

.field private ex:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private next:J

.field private nn:Ljava/lang/String;

.field private sa:Ljava/lang/String;

.field private thisX:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "this"
    .end annotation
.end field

.field private ut:Ljava/lang/String;

.field private vl:Ljava/lang/String;

.field private vm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAm()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->am:J

    return-wide v0
.end method

.method public getEx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->next:J

    return-wide v0
.end method

.method public getNn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public getSa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->sa:Ljava/lang/String;

    return-object v0
.end method

.method public getThisX()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->thisX:J

    return-wide v0
.end method

.method public getUt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->ut:Ljava/lang/String;

    return-object v0
.end method

.method public getVl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vl:Ljava/lang/String;

    return-object v0
.end method

.method public getVm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vm:Ljava/lang/String;

    return-object v0
.end method

.method public setAm(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "am"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->am:J

    return-void
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->ex:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setNext(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->next:J

    return-void
.end method

.method public setNn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nn"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->nn:Ljava/lang/String;

    return-void
.end method

.method public setSa(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sa"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->sa:Ljava/lang/String;

    return-void
.end method

.method public setThisX(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thisX"
        }
    .end annotation

    iput-wide p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->thisX:J

    return-void
.end method

.method public setUt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ut"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->ut:Ljava/lang/String;

    return-void
.end method

.method public setVl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vl"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vl:Ljava/lang/String;

    return-void
.end method

.method public setVm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmBean{nn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sa=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->sa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thisX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->thisX:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ex=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->ex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", am="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->am:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", vm=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->vl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", next="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->next:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ut=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/obs/player/model/IntoRoomBean$UmBean;->ut:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
