.class public Lcom/tencent/thumbplayer/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;


# instance fields
.field private a:Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraParam()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->a:Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public setExtraParam(Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/d;->a:Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    return-void
.end method
