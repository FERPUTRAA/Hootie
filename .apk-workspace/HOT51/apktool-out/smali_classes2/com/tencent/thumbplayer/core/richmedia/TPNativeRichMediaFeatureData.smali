.class public Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;
    }
.end annotation


# instance fields
.field private mEnv:Ljava/lang/String;

.field private mFeatureContents:[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

.field private mFeatureType:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mFeatureContents:[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    return-void
.end method


# virtual methods
.method public getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mEnv:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureContents()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mFeatureContents:[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mFeatureType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mEnv:Ljava/lang/String;

    return-void
.end method

.method public setFeatureContents([Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mFeatureContents:[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;

    return-void
.end method

.method public setFeatureType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mFeatureType:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;->mVersion:Ljava/lang/String;

    return-void
.end method
