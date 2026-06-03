.class public Lcom/tencent/ugc/UGCVideoFrame;
.super Lcom/tencent/liteav/videobase/frame/PixelFrame;
.source "SourceFile"


# instance fields
.field private isEosFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    return-void
.end method


# virtual methods
.method public isEosFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoFrame;->isEosFrame:Z

    return v0
.end method

.method public setEosFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoFrame;->isEosFrame:Z

    return-void
.end method
