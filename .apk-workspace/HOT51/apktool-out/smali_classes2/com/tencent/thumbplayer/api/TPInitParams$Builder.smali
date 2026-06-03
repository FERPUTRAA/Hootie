.class public Lcom/tencent/thumbplayer/api/TPInitParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPInitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDeviceName:Ljava/lang/String;

.field private mGuid:Ljava/lang/String;

.field private mPlatform:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mGuid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mPlatform:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mDeviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/thumbplayer/api/TPInitParams;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/api/TPInitParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/api/TPInitParams;-><init>(Lcom/tencent/thumbplayer/api/TPInitParams$1;)V

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mPlatform:I

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPInitParams;->access$102(Lcom/tencent/thumbplayer/api/TPInitParams;I)I

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPInitParams;->access$202(Lcom/tencent/thumbplayer/api/TPInitParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/TPInitParams;->access$302(Lcom/tencent/thumbplayer/api/TPInitParams;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPInitParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setGuid(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPInitParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mGuid:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(I)Lcom/tencent/thumbplayer/api/TPInitParams$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPInitParams$Builder;->mPlatform:I

    return-object p0
.end method
