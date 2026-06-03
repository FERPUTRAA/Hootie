.class public Lcom/example/obs/player/component/data/dto/BankListDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;
    }
.end annotation


# instance fields
.field private pageNum:I

.field private pageSize:I

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages:I

.field private totalRows:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->pageNum:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->pageSize:I

    return v0
.end method

.method public getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->rows:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPages()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->totalPages:I

    return v0
.end method

.method public getTotalRows()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->totalRows:I

    return v0
.end method

.method public setPageNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageNum"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->pageNum:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->pageSize:I

    return-void
.end method

.method public setRows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rows"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/BankListDto$RowsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->rows:Ljava/util/List;

    return-void
.end method

.method public setTotalPages(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalPages"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->totalPages:I

    return-void
.end method

.method public setTotalRows(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalRows"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/component/data/dto/BankListDto;->totalRows:I

    return-void
.end method
