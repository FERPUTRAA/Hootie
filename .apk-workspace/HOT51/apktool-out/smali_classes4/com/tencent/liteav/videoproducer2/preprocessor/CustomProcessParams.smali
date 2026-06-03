.class public Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;
    }
.end annotation


# instance fields
.field public final bufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public final customProcessType:Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;

.field public final formatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public frameRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field public final height:I

.field public final isReadOnly:Z

.field public final width:I


# direct methods
.method public constructor <init>(IIZIII)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->width:I

    iput p2, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->height:I

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->isReadOnly:Z

    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->bufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-static {p5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->formatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-static {p6}, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;->a(I)Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->customProcessType:Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->frameRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method
