.class public Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPRichMediaFeatureContent"
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private mEndTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getStartTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getEndTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    return-wide v0
.end method
