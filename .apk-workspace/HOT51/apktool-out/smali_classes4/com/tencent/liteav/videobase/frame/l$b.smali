.class public final Lcom/tencent/liteav/videobase/frame/l$b;
.super Lcom/tencent/liteav/videobase/frame/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field public e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "+",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/d;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    const/16 p1, 0xde1

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/videobase/frame/l$a;-><init>(Lcom/tencent/liteav/videobase/frame/l$b;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object v0
.end method

.method public final a(IIII)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    iput p2, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    iput p3, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    iput p4, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    return v0
.end method

.method public final d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    const/16 v0, 0xde1

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method
