.class public interface abstract Lcom/tencent/ugc/VideoDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END_OF_STREAM:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    sput-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getNextEncodeVideoFrame()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
.end method

.method public abstract open(Ljava/lang/String;)Z
.end method

.method public abstract seek(J)Z
.end method
