.class public Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/RecycleAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleBean"
.end annotation


# instance fields
.field private isSuccess:Z

.field private platforms:Lcom/example/obs/player/model/PlatformBalanceData$Platform;


# direct methods
.method public constructor <init>(ZLcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSuccess",
            "platforms"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->isSuccess:Z

    iput-object p2, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->platforms:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;)Lcom/example/obs/player/model/PlatformBalanceData$Platform;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->platforms:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    return-object p0
.end method


# virtual methods
.method public getPlatforms()Lcom/example/obs/player/model/PlatformBalanceData$Platform;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->platforms:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->isSuccess:Z

    return v0
.end method

.method public setPlatforms(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platforms"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->platforms:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->isSuccess:Z

    return-void
.end method
