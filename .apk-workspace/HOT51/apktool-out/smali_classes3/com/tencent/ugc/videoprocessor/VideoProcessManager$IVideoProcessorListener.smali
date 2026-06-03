.class public interface abstract Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVideoProcessorListener"
.end annotation


# virtual methods
.method public abstract customProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)I
.end method

.method public abstract didProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method
