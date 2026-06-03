.class public Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public startTime:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    return-void
.end method
