.class public Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBinding:[Ljava/lang/String;

.field private mFeatureType:Ljava/lang/String;

.field private mIsSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mBinding:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mIsSelected:Z

    return-void
.end method


# virtual methods
.method public getBinding()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mBinding:[Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mFeatureType:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mIsSelected:Z

    return v0
.end method

.method public setBinding([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mBinding:[Ljava/lang/String;

    return-void
.end method

.method public setFeatureType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mFeatureType:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->mIsSelected:Z

    return-void
.end method
