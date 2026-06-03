.class public Lcom/tencent/thumbplayer/api/TPInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPInitParams$Builder;
    }
.end annotation


# instance fields
.field private mDeviceName:Ljava/lang/String;

.field private mGuid:Ljava/lang/String;

.field private mPlatform:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mGuid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mPlatform:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/api/TPInitParams$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPInitParams;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/thumbplayer/api/TPInitParams;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mPlatform:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/thumbplayer/api/TPInitParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mGuid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/thumbplayer/api/TPInitParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mDeviceName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPInitParams;->mPlatform:I

    return v0
.end method
