.class public final Lcom/tencent/liteav/videobase/frame/i;
.super Lcom/tencent/liteav/videobase/frame/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/i$a;,
        Lcom/tencent/liteav/videobase/frame/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/liteav/videobase/frame/a<",
        "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/i$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/frame/i$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    invoke-super {p0, v0}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->reset()V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .locals 8

    check-cast p2, Lcom/tencent/liteav/videobase/frame/i$a;

    new-instance v7, Lcom/tencent/liteav/videobase/frame/i$b;

    iget v2, p2, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    iget v3, p2, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    iget-object v4, p2, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, p2, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videobase/frame/i$b;-><init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;B)V

    return-object v7
.end method

.method protected final bridge synthetic a(Lcom/tencent/liteav/videobase/frame/k;)V
    .locals 0

    return-void
.end method

.method protected final synthetic b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;
    .locals 4

    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/i$a;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/videobase/frame/i$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-object v0
.end method
