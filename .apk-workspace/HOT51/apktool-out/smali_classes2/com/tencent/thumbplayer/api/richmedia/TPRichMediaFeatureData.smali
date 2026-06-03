.class public Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;
    }
.end annotation


# instance fields
.field private final mEnv:Ljava/lang/String;

.field private final mFeatureContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureType:Ljava/lang/String;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->getEnv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mEnv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mVersion:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->getFeatureContents()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->getFeatureContents()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    new-instance v4, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;

    invoke-direct {v4, v2}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;-><init>(Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mEnv:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mVersion:Ljava/lang/String;

    return-object v0
.end method
