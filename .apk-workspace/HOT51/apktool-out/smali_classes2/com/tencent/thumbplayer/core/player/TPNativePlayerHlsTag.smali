.class public Lcom/tencent/thumbplayer/core/player/TPNativePlayerHlsTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidth:J

.field public codecs:Ljava/lang/String;

.field public framerate:F

.field public groupId:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerHlsTag;->bandwidth:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayerHlsTag;->framerate:F

    return-void
.end method
