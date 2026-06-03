.class public Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBinding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureType:Ljava/lang/String;

.field private final mIsSelected:Z


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mFeatureType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->getBinding()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mBinding:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;->isSelected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mIsSelected:Z

    return-void
.end method


# virtual methods
.method public getBinding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mBinding:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mFeatureType:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mIsSelected:Z

    return v0
.end method
