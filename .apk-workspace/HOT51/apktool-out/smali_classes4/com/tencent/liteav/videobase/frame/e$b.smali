.class public final Lcom/tencent/liteav/videobase/frame/e$b;
.super Lcom/tencent/liteav/videobase/frame/PixelFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tencent/liteav/videobase/frame/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videobase/frame/f;->a()Lcom/tencent/liteav/videobase/frame/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/frame/e$b;->b:Lcom/tencent/liteav/videobase/frame/g;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/frame/e$b;->b:Lcom/tencent/liteav/videobase/frame/g;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/e$b;-><init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videobase/frame/e$b;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method


# virtual methods
.method public final setTextureId(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its Buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
