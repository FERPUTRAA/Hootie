.class public Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPNativeRichMediaFeatureContent"
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private mEndTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mEndTimeMs:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mEndTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mStartTimeMs:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setEndTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mEndTimeMs:J

    return-void
.end method

.method public setStartTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mStartTimeMs:J

    return-void
.end method
