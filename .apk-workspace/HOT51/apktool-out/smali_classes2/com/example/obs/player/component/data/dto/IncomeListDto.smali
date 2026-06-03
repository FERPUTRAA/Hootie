.class public Lcom/example/obs/player/component/data/dto/IncomeListDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/IncomeListDto$ListBean;
    }
.end annotation


# instance fields
.field private dayName:Ljava/lang/String;

.field private dayTime:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/IncomeListDto$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalGetMoney:Ljava/lang/String;

.field private totalOutMoney:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->dayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDayTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->dayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/IncomeListDto$ListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTotalGetMoney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->totalGetMoney:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalOutMoney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->totalOutMoney:Ljava/lang/String;

    return-object v0
.end method

.method public setDayName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->dayName:Ljava/lang/String;

    return-void
.end method

.method public setDayTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->dayTime:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->key:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/IncomeListDto$ListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->list:Ljava/util/List;

    return-void
.end method

.method public setTotalGetMoney(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalGetMoney"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->totalGetMoney:Ljava/lang/String;

    return-void
.end method

.method public setTotalOutMoney(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalOutMoney"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/data/dto/IncomeListDto;->totalOutMoney:Ljava/lang/String;

    return-void
.end method
