.class public final Lcom/tencent/liteav/videobase/frame/e$a;
.super Lcom/tencent/liteav/videobase/frame/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:I

.field final c:I

.field private d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/d;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    iput p2, p0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    iput p3, p0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videobase/frame/e$a;-><init>(Lcom/tencent/liteav/videobase/frame/g;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/videobase/frame/e$b;-><init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    return v0
.end method

.method public final d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method
