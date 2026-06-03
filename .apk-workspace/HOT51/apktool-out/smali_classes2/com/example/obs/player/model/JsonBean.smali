.class public Lcom/example/obs/player/model/JsonBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/JsonBean$CityBean;
    }
.end annotation


# instance fields
.field private city:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/JsonBean$CityBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/JsonBean$CityBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/JsonBean;->city:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/JsonBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPickerViewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/JsonBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/JsonBean$CityBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/JsonBean;->city:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/JsonBean;->name:Ljava/lang/String;

    return-void
.end method
