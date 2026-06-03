.class public Lcom/tencent/thumbplayer/api/TPSubtitleData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public durationMs:J

.field public startPositionMs:J

.field public subtitleData:Ljava/lang/String;

.field public trackIndex:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleData;->durationMs:J

    return-wide v0
.end method

.method public getStartPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleData;->startPositionMs:J

    return-wide v0
.end method

.method public getSubtitleData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPSubtitleData;->trackIndex:J

    return-wide v0
.end method
