.class Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRequestFailedTime:J

.field private mRequestTimes:I

.field private mRequestType:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mUrl:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestType:I

    return-void
.end method


# virtual methods
.method public getRequestFailedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    return-wide v0
.end method

.method public getRequestTimes()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    return v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public updateFailedTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    return-void
.end method
