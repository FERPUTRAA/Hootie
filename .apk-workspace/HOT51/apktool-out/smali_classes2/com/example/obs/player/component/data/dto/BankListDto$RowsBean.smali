.class public Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/BankListDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowsBean"
.end annotation


# instance fields
.field private bankImgUrl:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private insertDt:Ljava/lang/String;

.field private isDisable:I

.field private isValid:I

.field private modifyDt:Ljava/lang/String;

.field private optName:Ljava/lang/String;

.field private optUserId:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->bankImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertDt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->insertDt:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDisable()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->isDisable:I

    return v0
.end method

.method public getIsValid()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->isValid:I

    return v0
.end method

.method public getModifyDt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->modifyDt:Ljava/lang/String;

    return-object v0
.end method

.method public getOptName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->optName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->optUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public setBankImgUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bankImgUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->bankImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bankName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setInsertDt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insertDt"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->insertDt:Ljava/lang/String;

    return-void
.end method

.method public setIsDisable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDisable"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->isDisable:I

    return-void
.end method

.method public setIsValid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isValid"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->isValid:I

    return-void
.end method

.method public setModifyDt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modifyDt"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->modifyDt:Ljava/lang/String;

    return-void
.end method

.method public setOptName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->optName:Ljava/lang/String;

    return-void
.end method

.method public setOptUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optUserId"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->optUserId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;->sid:Ljava/lang/String;

    return-void
.end method
