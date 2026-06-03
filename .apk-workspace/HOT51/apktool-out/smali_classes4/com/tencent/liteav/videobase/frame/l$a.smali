.class final Lcom/tencent/liteav/videobase/frame/l$a;
.super Lcom/tencent/liteav/videobase/frame/PixelFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final b:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/l$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/frame/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videobase/frame/m;->a()Lcom/tencent/liteav/videobase/frame/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/frame/l$a;->b:Lcom/tencent/liteav/videobase/frame/g;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/l$b;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/frame/l$a;->b:Lcom/tencent/liteav/videobase/frame/g;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    iget v0, p1, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    iget v0, p1, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$a;->a:Lcom/tencent/liteav/videobase/frame/l$b;

    iget v0, p1, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    const/16 p2, 0xde1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    goto :goto_0

    :cond_0
    const p2, 0x8d65

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/l$b;Ljava/lang/Object;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/l$a;-><init>(Lcom/tencent/liteav/videobase/frame/l$b;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videobase/frame/l$a;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/l$a;->a:Lcom/tencent/liteav/videobase/frame/l$b;

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
